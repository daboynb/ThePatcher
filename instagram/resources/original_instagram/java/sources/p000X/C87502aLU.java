package p000X;

import android.content.ActivityNotFoundException;
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
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.aLU, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C87502aLU implements InterfaceMenuC09900Oc {
    public static final int[] A0O = {1, 4, 5, 3, 2, 0};
    public Drawable A01;
    public View A02;
    public InterfaceC92917dsP A03;
    public C87504aLW A04;
    public CharSequence A05;
    public ArrayList A06;
    public ArrayList A07;
    public ArrayList A08;
    public boolean A0A;
    public boolean A0B;
    public boolean A0D;
    public ArrayList A0F;
    public boolean A0J;
    public boolean A0K;
    public final Context A0M;
    public final Resources A0N;
    public int A00 = 0;
    public boolean A0C = false;
    public boolean A0I = false;
    public boolean A0L = false;
    public boolean A0H = false;
    public ArrayList A0E = AnonymousClass011.A0a();
    public CopyOnWriteArrayList A09 = new CopyOnWriteArrayList();
    public boolean A0G = false;

    public C87502aLU(Context context) {
        this.A0M = context;
        Resources resources = context.getResources();
        this.A0N = resources;
        this.A07 = AnonymousClass011.A0a();
        this.A0F = AnonymousClass011.A0a();
        this.A0B = true;
        this.A06 = AnonymousClass011.A0a();
        this.A08 = AnonymousClass011.A0a();
        this.A0A = true;
        this.A0D = resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(this.A0M).shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public final C87502aLU A00() {
        return this instanceof SubMenuC43726H2f ? ((SubMenuC43726H2f) this).A00.A00() : this;
    }

    public final C87504aLW A01(KeyEvent keyEvent, int i) {
        ArrayList arrayList = this.A0E;
        arrayList.clear();
        A0C(keyEvent, arrayList, i);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return BWI.A0K(arrayList, 0);
        }
        boolean A0K = A0K();
        for (int i2 = 0; i2 < size; i2++) {
            C87504aLW A0K2 = BWI.A0K(arrayList, i2);
            char alphabeticShortcut = A0K ? A0K2.getAlphabeticShortcut() : A0K2.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (A0K && alphabeticShortcut == '\b' && i == 67))) {
                return A0K2;
            }
        }
        return null;
    }

    public final C87504aLW A02(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0) {
            int[] iArr = A0O;
            if (i5 < 6) {
                int i6 = (i3 & 65535) | (iArr[i5] << 16);
                int i7 = this.A00;
                C87504aLW c87504aLW = new C87504aLW();
                c87504aLW.A09 = 4096;
                c87504aLW.A08 = 4096;
                c87504aLW.A05 = 0;
                c87504aLW.A0C = null;
                c87504aLW.A0D = null;
                c87504aLW.A0J = false;
                c87504aLW.A0K = false;
                c87504aLW.A0M = false;
                c87504aLW.A03 = 16;
                c87504aLW.A0L = false;
                c87504aLW.A0F = this;
                c87504aLW.A06 = i2;
                c87504aLW.A04 = i;
                c87504aLW.A02 = i3;
                c87504aLW.A07 = i6;
                c87504aLW.A0I = charSequence;
                c87504aLW.A0A = i7;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ArrayList arrayList = this.A07;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        i4 = 0;
                        break;
                    }
                    if (BWI.A0K(arrayList, size).A07 <= i6) {
                        i4 = size + 1;
                        break;
                    }
                }
                arrayList.add(i4, c87504aLW);
                A0H(true);
                return c87504aLW;
            }
        }
        throw AnonymousClass031.A0R("order does not contain a valid category.");
    }

    public final String A03() {
        int itemId;
        if (!(this instanceof SubMenuC43726H2f)) {
            return "android:menu:actionviewstates";
        }
        C87504aLW c87504aLW = ((SubMenuC43726H2f) this).A01;
        if (c87504aLW == null || (itemId = c87504aLW.getItemId()) == 0) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("android:menu:actionviewstates", A0X);
        return AnonymousClass011.A0T(":", A0X, itemId);
    }

    public final ArrayList A04() {
        if (this.A0B) {
            ArrayList arrayList = this.A0F;
            arrayList.clear();
            ArrayList arrayList2 = this.A07;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                C87504aLW A0K = BWI.A0K(arrayList2, i);
                if (A0K.isVisible()) {
                    arrayList.add(A0K);
                }
            }
            this.A0B = false;
            this.A0A = true;
        }
        return this.A0F;
    }

    public final void A05() {
        ArrayList A04 = A04();
        if (this.A0A) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z = false;
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                InterfaceC93235eFz interfaceC93235eFz = (InterfaceC93235eFz) reference.get();
                if (interfaceC93235eFz == null) {
                    copyOnWriteArrayList.remove(reference);
                } else {
                    z |= interfaceC93235eFz.Av2();
                }
            }
            ArrayList arrayList = this.A06;
            arrayList.clear();
            if (z) {
                ArrayList arrayList2 = this.A08;
                arrayList2.clear();
                int size = A04.size();
                for (int i = 0; i < size; i++) {
                    C87504aLW A0K = BWI.A0K(A04, i);
                    ArrayList arrayList3 = arrayList2;
                    if ((A0K.A03 & 32) == 32) {
                        arrayList3 = arrayList;
                    }
                    arrayList3.add(A0K);
                }
            } else {
                ArrayList arrayList4 = this.A08;
                arrayList4.clear();
                arrayList4.addAll(A04());
            }
            this.A0A = false;
        }
    }

    public final void A06() {
        this.A00 = 1;
    }

    public final void A07() {
        this.A0C = false;
        if (this.A0I) {
            this.A0I = false;
            A0H(this.A0L);
        }
    }

    @NeverInline
    public final void A08() {
        if (this.A0C) {
            return;
        }
        this.A0C = true;
        this.A0I = false;
        this.A0L = false;
    }

    public final void A09(Context context, InterfaceC93235eFz interfaceC93235eFz) {
        this.A09.add(new WeakReference(interfaceC93235eFz));
        interfaceC93235eFz.DP5(context, this);
        this.A0A = true;
    }

    public final void A0A(Bundle bundle) {
        MenuItem findItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(A03());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((C87502aLU) item.getSubMenu()).A0A(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (findItem = findItem(i2)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    public final void A0B(Bundle bundle) {
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
                ((C87502aLU) item.getSubMenu()).A0B(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(A03(), sparseArray);
        }
    }

    public final void A0C(KeyEvent keyEvent, List list, int i) {
        char numericShortcut;
        int numericModifiers;
        boolean A0K = A0K();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.A07;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C87504aLW A0K2 = BWI.A0K(arrayList, i2);
                if (A0K2.hasSubMenu()) {
                    ((C87502aLU) A0K2.getSubMenu()).A0C(keyEvent, list, i);
                }
                if (A0K) {
                    numericShortcut = A0K2.getAlphabeticShortcut();
                    numericModifiers = A0K2.getAlphabeticModifiers();
                } else {
                    numericShortcut = A0K2.getNumericShortcut();
                    numericModifiers = A0K2.getNumericModifiers();
                }
                if ((modifiers & 69647) == (numericModifiers & 69647) && numericShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((numericShortcut == cArr[0] || numericShortcut == cArr[2] || (A0K && numericShortcut == '\b' && i == 67)) && A0K2.isEnabled()) {
                        list.add(A0K2);
                    }
                }
            }
        }
    }

    public final void A0D(InterfaceC92917dsP interfaceC92917dsP) {
        this.A03 = interfaceC92917dsP;
    }

    public final void A0E(InterfaceC93235eFz interfaceC93235eFz) {
        A09(this.A0M, interfaceC93235eFz);
    }

    public final void A0F(InterfaceC93235eFz interfaceC93235eFz) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            Object obj = reference.get();
            if (obj == null || obj == interfaceC93235eFz) {
                copyOnWriteArrayList.remove(reference);
            }
        }
    }

    public final void A0G(boolean z) {
        if (this.A0H) {
            return;
        }
        this.A0H = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC93235eFz interfaceC93235eFz = (InterfaceC93235eFz) reference.get();
            if (interfaceC93235eFz == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                interfaceC93235eFz.EIp(this, z);
            }
        }
        this.A0H = false;
    }

    public final void A0H(boolean z) {
        if (this.A0C) {
            this.A0I = true;
            if (z) {
                this.A0L = true;
                return;
            }
            return;
        }
        if (z) {
            this.A0B = true;
            this.A0A = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        A08();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC93235eFz interfaceC93235eFz = (InterfaceC93235eFz) reference.get();
            if (interfaceC93235eFz == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                interfaceC93235eFz.GQt();
            }
        }
        A07();
    }

    public final void A0I(boolean z) {
        this.A0J = z;
    }

    public final boolean A0J() {
        return this instanceof SubMenuC43726H2f ? ((SubMenuC43726H2f) this).A00.A0J() : this.A0G;
    }

    public final boolean A0K() {
        return this instanceof SubMenuC43726H2f ? ((SubMenuC43726H2f) this).A00.A0K() : this.A0K;
    }

    public final boolean A0L() {
        return this instanceof SubMenuC43726H2f ? ((SubMenuC43726H2f) this).A00.A0L() : this.A0D;
    }

    public boolean A0M(MenuItem menuItem, C87502aLU c87502aLU) {
        InterfaceC92917dsP interfaceC92917dsP = this.A03;
        return interfaceC92917dsP != null && interfaceC92917dsP.ElZ(menuItem, c87502aLU);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (((p000X.H55) r4).A01.hasSubMenu() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r7 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        A0G(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
    
        if ((r11 & 1) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a9, code lost:
    
        if (r7 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0N(MenuItem menuItem, InterfaceC93235eFz interfaceC93235eFz, int i) {
        C87504aLW c87504aLW = (C87504aLW) menuItem;
        if (c87504aLW == null || !c87504aLW.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = c87504aLW.A0E;
        boolean z = true;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(c87504aLW)) {
            C87502aLU c87502aLU = c87504aLW.A0F;
            if (!c87502aLU.A0M(c87504aLW, c87502aLU)) {
                Intent intent = c87504aLW.A0B;
                if (intent != null) {
                    try {
                        c87502aLU.A0M.startActivity(intent);
                    } catch (ActivityNotFoundException e) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    }
                }
                AbstractC10120Oy abstractC10120Oy = c87504aLW.A0H;
                if (abstractC10120Oy == null || !((H55) abstractC10120Oy).A01.onPerformDefaultAction()) {
                    z = false;
                }
            }
        }
        AbstractC10120Oy abstractC10120Oy2 = c87504aLW.A0H;
        boolean z2 = abstractC10120Oy2 != null;
        if (c87504aLW.A02()) {
            z |= c87504aLW.expandActionView();
        } else if (c87504aLW.hasSubMenu() || z2) {
            if ((i & 4) == 0) {
                A0G(false);
            }
            if (!c87504aLW.hasSubMenu()) {
                SubMenuC43726H2f subMenuC43726H2f = new SubMenuC43726H2f(this.A0M);
                subMenuC43726H2f.A00 = this;
                subMenuC43726H2f.A01 = c87504aLW;
                c87504aLW.A0G = subMenuC43726H2f;
                subMenuC43726H2f.setHeaderTitle(c87504aLW.getTitle());
            }
            SubMenuC43726H2f subMenuC43726H2f2 = (SubMenuC43726H2f) c87504aLW.getSubMenu();
            if (z2) {
                ((H55) abstractC10120Oy2).A01.onPrepareSubMenu(subMenuC43726H2f2);
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
            if (!copyOnWriteArrayList.isEmpty()) {
                r0 = interfaceC93235eFz != null ? interfaceC93235eFz.FD5(subMenuC43726H2f2) : false;
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    Reference reference = (Reference) it.next();
                    InterfaceC93235eFz interfaceC93235eFz2 = (InterfaceC93235eFz) reference.get();
                    if (interfaceC93235eFz2 == null) {
                        copyOnWriteArrayList.remove(reference);
                    } else if (!r0) {
                        r0 = interfaceC93235eFz2.FD5(subMenuC43726H2f2);
                    }
                }
            }
            z |= r0;
        }
    }

    public final boolean A0O(C87504aLW c87504aLW) {
        if (this instanceof SubMenuC43726H2f) {
            return ((SubMenuC43726H2f) this).A00.A0O(c87504aLW);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty() || this.A04 != c87504aLW) {
            return false;
        }
        A08();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC93235eFz interfaceC93235eFz = (InterfaceC93235eFz) reference.get();
            if (interfaceC93235eFz == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                z = interfaceC93235eFz.ALS(c87504aLW);
                if (z) {
                    break;
                }
            }
        }
        A07();
        if (!z) {
            return z;
        }
        this.A04 = null;
        return z;
    }

    public final boolean A0P(C87504aLW c87504aLW) {
        if (this instanceof SubMenuC43726H2f) {
            return ((SubMenuC43726H2f) this).A00.A0P(c87504aLW);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        A08();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) it.next();
            InterfaceC93235eFz interfaceC93235eFz = (InterfaceC93235eFz) reference.get();
            if (interfaceC93235eFz == null) {
                copyOnWriteArrayList.remove(reference);
            } else {
                z = interfaceC93235eFz.Art(c87504aLW);
                if (z) {
                    break;
                }
            }
        }
        A07();
        if (!z) {
            return z;
        }
        this.A04 = c87504aLW;
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return A02(this.A0N.getString(i), 0, 0, 0);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        PackageManager packageManager = this.A0M.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int A04 = AnonymousClass231.A04(queryIntentActivityOptions);
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i5 = 0; i5 < A04; i5++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i5);
            Intent intent2 = new Intent(resolveInfo.specificIndex < 0 ? intent : intentArr[resolveInfo.specificIndex]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = intent3;
            }
        }
        return A04;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.A0N.getString(i));
    }

    @Override // android.view.Menu
    @NeverInline
    public final void clear() {
        C87504aLW c87504aLW = this.A04;
        if (c87504aLW != null) {
            A0O(c87504aLW);
        }
        this.A07.clear();
        A0H(true);
    }

    public final void clearHeader() {
        this.A01 = null;
        this.A05 = null;
        this.A02 = null;
        A0H(false);
    }

    @Override // android.view.Menu
    public final void close() {
        A0G(true);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem A0K = BWI.A0K(this.A07, i2);
            if (A0K.getItemId() == i || (A0K.hasSubMenu() && (A0K = A0K.getSubMenu().findItem(i)) != null)) {
                return A0K;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.A07.get(i);
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (!this.A0J) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (!BWI.A0K(this.A07, i).isVisible()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return A01(keyEvent, i) != null;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return A0N(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C87504aLW A01 = A01(keyEvent, i);
        boolean A0N = A01 != null ? A0N(A01, null, i2) : false;
        if ((i2 & 2) != 0) {
            A0G(true);
        }
        return A0N;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A07;
            if (BWI.A0K(arrayList, i2).getGroupId() == i) {
                if (i2 >= 0) {
                    int size2 = arrayList.size() - i2;
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        if (i3 >= size2 || BWI.A0K(arrayList, i2).getGroupId() != i) {
                            break;
                        }
                        if (i2 < arrayList.size()) {
                            arrayList.remove(i2);
                        }
                        i3 = i4;
                    }
                    A0H(true);
                    return;
                }
                return;
            }
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = this.A07;
            if (BWI.A0K(arrayList, i2).getItemId() == i) {
                if (i2 < 0 || i2 >= arrayList.size()) {
                    return;
                }
                arrayList.remove(i2);
                A0H(true);
                return;
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C87504aLW A0K = BWI.A0K(arrayList, i2);
            if (A0K.getGroupId() == i) {
                A0K.A03 = (z2 ? 4 : 0) | (A0K.A03 & (-5));
                A0K.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        if (this instanceof SubMenuC43726H2f) {
            ((SubMenuC43726H2f) this).A00.setGroupDividerEnabled(z);
        } else {
            this.A0G = z;
        }
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C87504aLW A0K = BWI.A0K(arrayList, i2);
            if (A0K.getGroupId() == i) {
                A0K.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            C87504aLW A0K = BWI.A0K(arrayList, i2);
            if (A0K.getGroupId() == i) {
                int i3 = A0K.A03;
                int A00 = AnonymousClass194.A00(z ? 1 : 0) | (i3 & (-9));
                A0K.A03 = A00;
                if (i3 != A00) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            A0H(true);
        }
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        if (this instanceof SubMenuC43726H2f) {
            ((SubMenuC43726H2f) this).A00.setQwertyMode(z);
        } else {
            this.A0K = z;
            A0H(false);
        }
    }

    @Override // android.view.Menu
    public final int size() {
        return this.A07.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return A02(this.A0N.getString(i4), i, i2, i3);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C87504aLW A02 = A02(charSequence, i, i2, i3);
        SubMenuC43726H2f subMenuC43726H2f = new SubMenuC43726H2f(this.A0M);
        subMenuC43726H2f.A00 = this;
        subMenuC43726H2f.A01 = A02;
        A02.A0G = subMenuC43726H2f;
        subMenuC43726H2f.setHeaderTitle(A02.getTitle());
        return subMenuC43726H2f;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return A02(charSequence, i, i2, i3);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.A0N.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return A02(charSequence, 0, 0, 0);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }
}
