package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.mediapicker.Folder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2L5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2L5 {
    public InterfaceC48056Ioo A00;
    public Runnable A01;
    public Map A02;
    public Function2 A03;
    public boolean A04;
    public final Context A05;
    public final C2L6 A06;
    public final UserSession A07;
    public final C2L4 A08;
    public final Map A09;
    public final Set A0A;
    public final AWJ A0B;
    public final boolean A0C;
    public final AbstractC194537f7 A0D;
    public final Folder A0E;

    public C2L5(Context context, AbstractC194537f7 abstractC194537f7, InterfaceC48056Ioo interfaceC48056Ioo, C2L4 c2l4) {
        this.A08 = c2l4;
        this.A00 = interfaceC48056Ioo;
        this.A05 = context;
        this.A0D = abstractC194537f7;
        UserSession userSession = c2l4.A0A;
        this.A07 = userSession;
        LoaderManager loaderManager = c2l4.A05;
        C2L0 c2l0 = c2l4.A08;
        int i = c2l4.A01;
        int i2 = c2l4.A02;
        boolean z = c2l4.A0F;
        boolean z2 = c2l4.A0E;
        C2L6 c2l6 = new C2L6(context, loaderManager, c2l4.A07, c2l0, userSession, new C0G7(abstractC194537f7, this), i, i2, c2l4.A04, c2l4.A03, z, z2, c2l4.A0H);
        this.A06 = c2l6;
        this.A0C = c2l4.A0D;
        C2L1 c2l1 = c2l4.A0B;
        if (c2l1 != null) {
            c2l6.A03 = c2l1;
        }
        LinkedHashMap A00 = A00(this);
        this.A09 = A00;
        D1F.A0y(A00);
        this.A02 = A00;
        A03(this);
        Folder folder = (Folder) this.A02.get(Integer.valueOf(c2l4.A00));
        if (folder == null) {
            Object obj = A00.get(-1);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            folder = (Folder) obj;
        }
        this.A0E = folder;
        this.A0B = B7F.A01(folder);
        this.A03 = new C9OQ(24);
        this.A0A = new LinkedHashSet();
    }

    public static final LinkedHashMap A00(C2L5 c2l5) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Context context = c2l5.A05;
        String string = context.getString(2131965374);
        D1F.A0k(string);
        C2LY.A00(new Folder(-1, string), linkedHashMap);
        String string2 = context.getString(2131965373);
        D1F.A0k(string2);
        C2LY.A00(new Folder(-2, string2), linkedHashMap);
        String string3 = context.getString(2131965375);
        D1F.A0k(string3);
        C2LY.A00(new Folder(-3, string3), linkedHashMap);
        String string4 = context.getString(2131965372);
        D1F.A0k(string4);
        C2LY.A00(new Folder(-5, string4), linkedHashMap);
        String string5 = context.getString(2131965368);
        D1F.A0k(string5);
        C2LY.A00(new Folder(-9, string5), linkedHashMap);
        String string6 = context.getString(2131965370);
        D1F.A0k(string6);
        C2LY.A00(new Folder(-10, string6), linkedHashMap);
        C2LY.A00(new Folder(-6, "Instagram"), linkedHashMap);
        C2LY.A00(new Folder(-7, "Boomerang"), linkedHashMap);
        C2LY.A00(new Folder(-8, "Layout"), linkedHashMap);
        String string7 = context.getString(2131965371);
        D1F.A0k(string7);
        C2LY.A00(new Folder(-12, string7), linkedHashMap);
        return linkedHashMap;
    }

    private final void A01(Medium medium, Folder folder) {
        folder.A00++;
        folder.A05.add(medium);
        folder.A06.add(Integer.valueOf(medium.A06));
        folder.A01 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Medium medium, C2L5 c2l5, Map map) {
        Object obj;
        Object obj2;
        Object obj3;
        Folder folder;
        if (medium.A0A != 1) {
            if (c2l5.A08.A08 != C2L0.A05) {
                Object obj4 = map.get(-3);
                if (obj4 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c2l5.A01(medium, (Folder) obj4);
                if (medium.A04 >= 60000) {
                    obj = map.get(-10);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                obj2 = map.get(-1);
                if (obj2 != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c2l5.A01(medium, (Folder) obj2);
                String str = medium.A0T;
                if (str == null || str.length() <= 1) {
                    return;
                }
                if (medium.A0m) {
                    Object obj5 = map.get(-9);
                    if (obj5 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c2l5.A01(medium, (Folder) obj5);
                }
                if (D1F.areEqual(medium.A0M, true) && (folder = (Folder) map.get(-12)) != null) {
                    c2l5.A01(medium, folder);
                }
                int length = str.length() - 1;
                int i = length;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length) {
                    int i3 = length;
                    if (!z) {
                        i3 = i2;
                    }
                    boolean z2 = D1F.A01(str.charAt(i3), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                if ("Instagram".equalsIgnoreCase(str.subSequence(i2, length + 1).toString())) {
                    obj3 = map.get(-6);
                    if (obj3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    int i4 = i;
                    int i5 = 0;
                    boolean z3 = false;
                    while (i5 <= i4) {
                        int i6 = i4;
                        if (!z3) {
                            i6 = i5;
                        }
                        boolean z4 = D1F.A01(str.charAt(i6), 32) <= 0;
                        if (z3) {
                            if (!z4) {
                                break;
                            } else {
                                i4--;
                            }
                        } else if (z4) {
                            i5++;
                        } else {
                            z3 = true;
                        }
                    }
                    if ("Boomerang".equalsIgnoreCase(str.subSequence(i5, i4 + 1).toString())) {
                        obj3 = map.get(-7);
                        if (obj3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        int i7 = 0;
                        boolean z5 = false;
                        while (i7 <= i) {
                            int i8 = i;
                            if (!z5) {
                                i8 = i7;
                            }
                            boolean z6 = D1F.A01(str.charAt(i8), 32) <= 0;
                            if (z5) {
                                if (!z6) {
                                    break;
                                } else {
                                    i--;
                                }
                            } else if (z6) {
                                i7++;
                            } else {
                                z5 = true;
                            }
                        }
                        if ("Layout".equalsIgnoreCase(str.subSequence(i7, i + 1).toString())) {
                            obj3 = map.get(-8);
                            if (obj3 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            if (map.get(Integer.valueOf(medium.A03)) == null) {
                                Folder folder2 = new Folder(medium.A03, medium.A0T);
                                map.put(Integer.valueOf(folder2.A02), folder2);
                            }
                            obj3 = map.get(Integer.valueOf(medium.A03));
                            if (obj3 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                    }
                }
                c2l5.A01(medium, (Folder) obj3);
                return;
            }
            return;
        }
        obj = map.get(-2);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c2l5.A01(medium, (Folder) obj);
        obj2 = map.get(-1);
        if (obj2 != null) {
        }
    }

    public static final void A03(C2L5 c2l5) {
        for (Folder folder : c2l5.A09.values()) {
            folder.A05.clear();
            folder.A06.clear();
            folder.A01 = null;
            folder.A00 = 0;
        }
    }

    public final Folder A04() {
        Folder AEZ = ((InterfaceC73087SoA) this.A0B.getValue()).AEZ();
        return AEZ == null ? this.A0E : AEZ;
    }

    public final ArrayList A05() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.A02.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            Object value = entry.getValue();
            switch (intValue) {
                case -12:
                case -10:
                case -9:
                case -8:
                case -7:
                case -6:
                case -5:
                case -3:
                case -2:
                case -1:
                    arrayList.add(value);
                    break;
            }
        }
        return arrayList;
    }

    public final ArrayList A06() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.A02.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            Folder folder = (Folder) entry.getValue();
            if (!folder.A05.isEmpty() && intValue != -1 && intValue != -2 && intValue != -3 && intValue != -5 && intValue != -9 && intValue != -6 && intValue != -7 && intValue != -8 && intValue != -10) {
                arrayList.add(folder);
            }
        }
        return arrayList;
    }

    public final void A07() {
        A0B(this.A08.A01, new C201407qC(38));
    }

    public final void A08() {
        ((C52641wq) C2L6.A0K.getValue()).ArR(new C31262CCo(this.A06));
        this.A08.A09.AKO();
    }

    public final void A09() {
        C2L6 c2l6 = this.A06;
        if (c2l6.A0A) {
            ((C52641wq) C2L6.A0K.getValue()).ArR(new C2M1(c2l6));
        }
    }

    public final void A0A(int i) {
        Map map = this.A02;
        Integer valueOf = Integer.valueOf(i);
        Folder folder = (Folder) map.get(valueOf);
        if (folder == null) {
            this.A09.get(valueOf);
            folder = (Folder) this.A02.get(Integer.valueOf(this.A08.A00));
            if (folder == null) {
                return;
            }
        }
        if (!D1F.areEqual(A04(), folder) || AbstractC28768BEm.A01((InterfaceC73087SoA) this.A0B.getValue())) {
            A0E(folder);
            InterfaceC48056Ioo interfaceC48056Ioo = this.A00;
            if (interfaceC48056Ioo != null) {
                interfaceC48056Ioo.FzS(A04(), A04().A01());
            }
        }
    }

    public final void A0B(int i, Function2 function2) {
        UserSession userSession;
        D1F.A12(function2, 1);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("galleryLoad.loadMediaWithLimit ", sb);
        sb.append(i);
        C08A.A0D("MediaLoaderController", sb.toString());
        Set set = this.A0A;
        Integer valueOf = Integer.valueOf(i);
        if (set.contains(valueOf) && (userSession = this.A07) != null && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321846932619702L)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("galleryLoad.skipping duplicate load ", sb2);
            sb2.append(i);
            C08A.A0D("MediaLoaderController", sb2.toString());
            return;
        }
        set.add(valueOf);
        this.A03 = function2;
        C2L6 c2l6 = this.A06;
        c2l6.A01 = i;
        c2l6.A01(new C0G7(this.A0D, this), new C26573ASb(function2, 13));
    }

    public final void A0C(Medium medium, boolean z) {
        D1F.A12(medium, 0);
        InterfaceC48056Ioo interfaceC48056Ioo = this.A00;
        if (interfaceC48056Ioo != null) {
            interfaceC48056Ioo.G66(new GalleryItem.LocalGalleryMedium(medium, String.valueOf(medium.A06)), z, false);
        }
    }

    public final void A0D(InterfaceC48056Ioo interfaceC48056Ioo) {
        this.A00 = interfaceC48056Ioo;
        interfaceC48056Ioo.FzS(A04(), A04().A01());
    }

    public final void A0E(InterfaceC73087SoA interfaceC73087SoA) {
        InterfaceC48056Ioo interfaceC48056Ioo;
        this.A0B.GA2(interfaceC73087SoA);
        if (interfaceC73087SoA.D5n() != C00A.A01 || (interfaceC48056Ioo = this.A00) == null) {
            return;
        }
        interfaceC48056Ioo.FzS(interfaceC73087SoA, C26W.A00);
    }
}
