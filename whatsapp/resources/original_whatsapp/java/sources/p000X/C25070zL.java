package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0zL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25070zL implements InterfaceMenuC25060zK {
    public static final int[] A0P = {1, 4, 5, 3, 2, 0};
    public Drawable A00;
    public View A01;
    public CharSequence A02;
    public ArrayList A03;
    public ArrayList A04;
    public ArrayList A05;
    public boolean A07;
    public boolean A09;
    public boolean A0A;
    public InterfaceC07210Nw A0C;
    public C256610s A0D;
    public ArrayList A0F;
    public boolean A0I;
    public boolean A0L;
    public final Context A0N;
    public final Resources A0O;
    public int A0B = 0;
    public boolean A0K = false;
    public boolean A0J = false;
    public boolean A0M = false;
    public boolean A08 = false;
    public boolean A0H = false;
    public ArrayList A0E = new ArrayList();
    public CopyOnWriteArrayList A06 = new CopyOnWriteArrayList();
    public boolean A0G = false;

    public C25070zL A04() {
        return this;
    }

    public void A0D() {
        this.A0I = true;
        A0T(true);
    }

    public void A0E() {
        this.A0B = 1;
    }

    public void A0F() {
        this.A0K = false;
        if (this.A0J) {
            this.A0J = false;
            A0T(this.A0M);
        }
    }

    public void A0H(int i) {
        if (i > 0) {
            this.A00 = C04L.A04(this.A0N, i);
        }
        this.A01 = null;
        A0T(false);
    }

    public void A0I(int i) {
        Resources resources = this.A0O;
        if (i > 0) {
            this.A02 = resources.getText(i);
        }
        this.A01 = null;
        A0T(false);
    }

    public void A0K(Drawable drawable) {
        if (drawable != null) {
            this.A00 = drawable;
        }
        this.A01 = null;
        A0T(false);
    }

    public void A0O(View view) {
        if (view != null) {
            this.A01 = view;
            this.A02 = null;
            this.A00 = null;
        } else {
            this.A01 = null;
        }
        A0T(false);
    }

    public void A0S(CharSequence charSequence) {
        if (charSequence != null) {
            this.A02 = charSequence;
        }
        this.A01 = null;
        A0T(false);
    }

    public void clearHeader() {
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
        A0T(false);
    }

    @Override // android.view.Menu
    public void close() {
        A0U(true);
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A04;
            if (((C256610s) arrayList.get(i2)).getGroupId() == i) {
                if (i2 >= 0) {
                    int size2 = arrayList.size() - i2;
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        if (i3 >= size2 || ((C256610s) arrayList.get(i2)).getGroupId() != i) {
                            break;
                        }
                        if (i2 < arrayList.size()) {
                            arrayList.remove(i2);
                        }
                        i3 = i4;
                    }
                    A0T(true);
                    return;
                }
                return;
            }
        }
    }

    public MenuItem A02(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0) {
            int[] iArr = A0P;
            if (i5 < 6) {
                int i6 = (i3 & 65535) | (iArr[i5] << 16);
                C256610s c256610s = new C256610s(this, charSequence, i, i2, i3, i6, this.A0B);
                ArrayList arrayList = this.A04;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        i4 = 0;
                        break;
                    }
                    if (((C256610s) arrayList.get(size)).A0P <= i6) {
                        i4 = size + 1;
                        break;
                    }
                }
                arrayList.add(i4, c256610s);
                A0T(true);
                return c256610s;
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public C256610s A06(KeyEvent keyEvent, int i) {
        ArrayList arrayList = this.A0E;
        arrayList.clear();
        A0N(keyEvent, arrayList, i);
        if (!arrayList.isEmpty()) {
            int metaState = keyEvent.getMetaState();
            KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
            keyEvent.getKeyData(keyData);
            int size = arrayList.size();
            if (size == 1) {
                return (C256610s) arrayList.get(0);
            }
            boolean A0W = A0W();
            for (int i2 = 0; i2 < size; i2++) {
                C256610s c256610s = (C256610s) arrayList.get(i2);
                char alphabeticShortcut = A0W ? c256610s.getAlphabeticShortcut() : c256610s.getNumericShortcut();
                char[] cArr = keyData.meta;
                if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (A0W && alphabeticShortcut == '\b' && i == 67))) {
                    return c256610s;
                }
            }
        }
        return null;
    }

    public ArrayList A0A() {
        if (this.A0I) {
            ArrayList arrayList = this.A0F;
            arrayList.clear();
            ArrayList arrayList2 = this.A04;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                C256610s c256610s = (C256610s) arrayList2.get(i);
                if (c256610s.isVisible()) {
                    arrayList.add(c256610s);
                }
            }
            this.A0I = false;
            this.A07 = true;
        }
        return this.A0F;
    }

    public void A0B() {
        InterfaceC07210Nw interfaceC07210Nw = this.A0C;
        if (interfaceC07210Nw != null) {
            interfaceC07210Nw.BWJ(this);
        }
    }

    public void A0G() {
        if (this.A0K) {
            return;
        }
        this.A0K = true;
        this.A0J = false;
        this.A0M = false;
    }

    public void A0J(Context context, InterfaceC25040zI interfaceC25040zI) {
        this.A06.add(new WeakReference(interfaceC25040zI));
        interfaceC25040zI.B1l(context, this);
        this.A07 = true;
    }

    public void A0N(KeyEvent keyEvent, List list, int i) {
        char numericShortcut;
        int numericModifiers;
        boolean A0W = A0W();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.A04;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C256610s c256610s = (C256610s) arrayList.get(i2);
                if (c256610s.hasSubMenu()) {
                    ((C25070zL) c256610s.getSubMenu()).A0N(keyEvent, list, i);
                }
                if (A0W) {
                    numericShortcut = c256610s.getAlphabeticShortcut();
                    numericModifiers = c256610s.getAlphabeticModifiers();
                } else {
                    numericShortcut = c256610s.getNumericShortcut();
                    numericModifiers = c256610s.getNumericModifiers();
                }
                if ((modifiers & 69647) == (numericModifiers & 69647) && numericShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((numericShortcut == cArr[0] || numericShortcut == cArr[2] || (A0W && numericShortcut == '\b' && i == 67)) && c256610s.isEnabled()) {
                        list.add(c256610s);
                    }
                }
            }
        }
    }

    public void A0Q(InterfaceC25040zI interfaceC25040zI) {
        A0J(this.A0N, interfaceC25040zI);
    }

    public void A0R(InterfaceC25040zI interfaceC25040zI) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj == null || obj == interfaceC25040zI) {
                copyOnWriteArrayList.remove(reference);
            }
        }
    }

    public void A0T(boolean z) {
        if (this.A0K) {
            this.A0J = true;
            if (z) {
                this.A0M = true;
                return;
            }
            return;
        }
        if (z) {
            this.A0I = true;
            this.A07 = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        A0G();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC25040zI interfaceC25040zI = (InterfaceC25040zI) reference.get();
            if (interfaceC25040zI == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                interfaceC25040zI.CDD(z);
            }
        }
        A0F();
    }

    public final void A0U(boolean z) {
        if (this.A0H) {
            return;
        }
        this.A0H = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC25040zI interfaceC25040zI = (InterfaceC25040zI) reference.get();
            if (interfaceC25040zI == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                interfaceC25040zI.BKO(this, z);
            }
        }
        this.A0H = false;
    }

    public boolean A0Y(MenuItem menuItem, C25070zL c25070zL) {
        InterfaceC07210Nw interfaceC07210Nw = this.A0C;
        return interfaceC07210Nw != null && interfaceC07210Nw.BWI(menuItem, c25070zL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r7 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        A0U(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if ((r11 & 1) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0091, code lost:
    
        if (r7 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r3.A05() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0Z(MenuItem menuItem, InterfaceC25040zI interfaceC25040zI, int i) {
        C256610s c256610s = (C256610s) menuItem;
        if (c256610s == null || !c256610s.isEnabled()) {
            return false;
        }
        boolean A07 = c256610s.A07();
        AbstractC27113C9w ArS = c256610s.ArS();
        boolean z = ArS != null;
        if (c256610s.A06()) {
            A07 |= c256610s.expandActionView();
        } else if (c256610s.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                A0U(false);
            }
            if (!c256610s.hasSubMenu()) {
                c256610s.A04(new Ak6(this.A0N, this, c256610s));
            }
            Ak6 ak6 = (Ak6) c256610s.getSubMenu();
            if (z) {
                ArS.A02(ak6);
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
            if (!copyOnWriteArrayList.isEmpty()) {
                r3 = interfaceC25040zI != null ? interfaceC25040zI.BiX(ak6) : false;
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    Reference reference = (Reference) it.next();
                    InterfaceC25040zI interfaceC25040zI2 = (InterfaceC25040zI) reference.get();
                    if (interfaceC25040zI2 == null) {
                        copyOnWriteArrayList.remove(reference);
                    } else if (!r3) {
                        r3 = interfaceC25040zI2.BiX(ak6);
                    }
                }
            }
            A07 |= r3;
        }
    }

    public boolean A0a(C256610s c256610s) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.A0D == c256610s) {
            A0G();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC25040zI interfaceC25040zI = (InterfaceC25040zI) reference.get();
                if (interfaceC25040zI == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    z = interfaceC25040zI.AEB(c256610s);
                    if (z) {
                        break;
                    }
                }
            }
            A0F();
            if (z) {
                this.A0D = null;
            }
        }
        return z;
    }

    public boolean A0b(C256610s c256610s) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty()) {
            A0G();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC25040zI interfaceC25040zI = (InterfaceC25040zI) reference.get();
                if (interfaceC25040zI == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    z = interfaceC25040zI.AMD(c256610s);
                    if (z) {
                        break;
                    }
                }
            }
            A0F();
            if (z) {
                this.A0D = c256610s;
            }
        }
        return z;
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return A02(i, i2, i3, this.A0O.getString(i4));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.A0N.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < size; i5++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public void clear() {
        C256610s c256610s = this.A0D;
        if (c256610s != null) {
            A0a(c256610s);
        }
        this.A04.clear();
        A0T(true);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return (MenuItem) this.A04.get(i);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (!this.A09) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (!((C256610s) this.A04.get(i)).isVisible()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C256610s c256610s = (C256610s) arrayList.get(i2);
            if (c256610s.getGroupId() == i) {
                c256610s.A05(z2);
                c256610s.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C256610s c256610s = (C256610s) arrayList.get(i2);
            if (c256610s.getGroupId() == i) {
                c256610s.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.A04;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C256610s c256610s = (C256610s) arrayList.get(i2);
            if (c256610s.getGroupId() == i) {
                int i3 = c256610s.A02;
                int i4 = (z ? 0 : 8) | (i3 & (-9));
                c256610s.A02 = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            A0T(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.A0L = z;
        A0T(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.A04.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x005c, code lost:
    
        if (p000X.AbstractC25100zO.A06(r1, android.view.ViewConfiguration.get(r1)) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25070zL(Context context) {
        this.A0N = context;
        Resources resources = context.getResources();
        this.A0O = resources;
        this.A04 = new ArrayList();
        this.A0F = new ArrayList();
        this.A0I = true;
        this.A03 = new ArrayList();
        this.A05 = new ArrayList();
        this.A07 = true;
        int i = resources.getConfiguration().keyboard;
        boolean z = true;
        if (i != 1) {
            Context context2 = this.A0N;
        }
        z = false;
        this.A0A = z;
    }

    public Context A00() {
        return this.A0N;
    }

    public Drawable A01() {
        return this.A00;
    }

    public View A03() {
        return this.A01;
    }

    public C256610s A05() {
        return this.A0D;
    }

    public CharSequence A07() {
        return this.A02;
    }

    public String A08() {
        return "android:menu:actionviewstates";
    }

    public ArrayList A09() {
        A0C();
        return this.A05;
    }

    public void A0C() {
        ArrayList A0A = A0A();
        if (this.A07) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z = false;
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC25040zI interfaceC25040zI = (InterfaceC25040zI) reference.get();
                if (interfaceC25040zI == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    z |= interfaceC25040zI.AN3();
                }
            }
            if (z) {
                ArrayList arrayList = this.A03;
                arrayList.clear();
                ArrayList arrayList2 = this.A05;
                arrayList2.clear();
                int size = A0A.size();
                for (int i = 0; i < size; i++) {
                    C256610s c256610s = (C256610s) A0A.get(i);
                    ArrayList arrayList3 = arrayList2;
                    if (c256610s.A08()) {
                        arrayList3 = arrayList;
                    }
                    arrayList3.add(c256610s);
                }
            } else {
                this.A03.clear();
                ArrayList arrayList4 = this.A05;
                arrayList4.clear();
                arrayList4.addAll(A0A());
            }
            this.A07 = false;
        }
    }

    public void A0L(Bundle bundle) {
        MenuItem findItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(A08());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((C25070zL) item.getSubMenu()).A0L(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (findItem = findItem(i2)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    public void A0M(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((C25070zL) item.getSubMenu()).A0M(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(A08(), sparseArray);
        }
    }

    public boolean A0V() {
        return this.A0G;
    }

    public boolean A0W() {
        return this.A0L;
    }

    public boolean A0X() {
        return this.A0A;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C256610s c256610s = (C256610s) A02(i, i2, i3, charSequence);
        Ak6 ak6 = new Ak6(this.A0N, this, c256610s);
        c256610s.A04(ak6);
        return ak6;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem menuItem = (C256610s) this.A04.get(i2);
            if (menuItem.getItemId() == i || (menuItem.hasSubMenu() && (menuItem = menuItem.getSubMenu().findItem(i)) != null)) {
                return menuItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return A06(keyEvent, i) != null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return A0Z(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C256610s A06 = A06(keyEvent, i);
        boolean A0Z = A06 != null ? A0Z(A06, null, i2) : false;
        if ((i2 & 2) != 0) {
            A0U(true);
        }
        return A0Z;
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A04;
            if (((C256610s) arrayList.get(i2)).getItemId() == i) {
                if (i2 < 0 || i2 >= arrayList.size()) {
                    return;
                }
                arrayList.remove(i2);
                A0T(true);
                return;
            }
        }
    }

    public void A0P(InterfaceC07210Nw interfaceC07210Nw) {
        this.A0C = interfaceC07210Nw;
    }

    @Override // p000X.InterfaceMenuC25060zK, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.A0G = z;
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return A02(0, 0, 0, this.A0O.getString(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.A0O.getString(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return A02(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.A0O.getString(i4));
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return A02(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
