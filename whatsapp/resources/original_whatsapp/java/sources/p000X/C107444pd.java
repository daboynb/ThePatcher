package p000X;

import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;

/* renamed from: X.4pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107444pd {
    public C105894mt A00;
    public InterfaceC023900h A01;
    public InterfaceC023900h A02;
    public InterfaceC023900h A03;
    public InterfaceC023900h A04;
    public InterfaceC023900h A05;
    public final InterfaceC023900h A06;

    public C107444pd() {
        this(C105894mt.A04, null);
    }

    public final boolean A02(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw AbstractC34801aa.A0y("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw AbstractC34801aa.A0y("onCreateActionMode requires a non-null mode");
        }
        if (this.A02 != null) {
            A00(menu, IO7.A00);
        }
        if (this.A04 != null) {
            A00(menu, IO7.A01);
        }
        if (this.A03 != null) {
            A00(menu, IO7.A0C);
        }
        if (this.A05 != null) {
            A00(menu, IO7.A0N);
        }
        if (this.A01 == null || Build.VERSION.SDK_INT < 26) {
            return true;
        }
        A00(menu, IO7.A0Y);
        return true;
    }

    public final boolean A03(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        A01(menu, IO7.A00, this.A02, 0);
        A01(menu, IO7.A01, this.A04, 1);
        A01(menu, IO7.A0C, this.A03, 2);
        A01(menu, IO7.A0N, this.A05, 3);
        Integer num = IO7.A0Y;
        if (this.A01 != null) {
            if (menu.findItem(4) != null) {
                return true;
            }
            A00(menu, num);
            return true;
        }
        if (menu.findItem(4) == null) {
            return true;
        }
        menu.removeItem(4);
        return true;
    }

    public static final void A00(Menu menu, Integer num) {
        int i;
        int i2;
        int i3;
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
                i = 0;
                i2 = 0;
                break;
            case 1:
                i = 1;
                i2 = 1;
                break;
            case 2:
                i = 2;
                i2 = 2;
                break;
            case 3:
                i = 3;
                i2 = 3;
                break;
            default:
                i = 4;
                switch (intValue) {
                    case 0:
                        i2 = 0;
                        break;
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    default:
                        i2 = 4;
                        break;
                }
        }
        int intValue2 = num.intValue();
        if (intValue2 == 0) {
            i3 = 17039361;
        } else if (intValue2 == 1) {
            i3 = 17039371;
        } else if (intValue2 == 2) {
            i3 = 17039363;
        } else if (intValue2 != 3) {
            i3 = 17039386;
            if (Build.VERSION.SDK_INT <= 26) {
                i3 = 2131901789;
            }
        } else {
            i3 = 17039373;
        }
        menu.add(0, i, i2, i3).setShowAsAction(1);
    }

    public static void A01(Menu menu, Integer num, Object obj, int i) {
        MenuItem findItem = menu.findItem(i);
        if (obj != null) {
            if (findItem == null) {
                A00(menu, num);
            }
        } else if (findItem != null) {
            menu.removeItem(i);
        }
    }

    public final boolean A04(ActionMode actionMode, MenuItem menuItem) {
        InterfaceC023900h interfaceC023900h;
        C00C.A09(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            interfaceC023900h = this.A02;
        } else if (itemId == 1) {
            interfaceC023900h = this.A04;
        } else if (itemId == 2) {
            interfaceC023900h = this.A03;
        } else if (itemId == 3) {
            interfaceC023900h = this.A05;
        } else {
            if (itemId != 4) {
                return false;
            }
            interfaceC023900h = this.A01;
        }
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    public C107444pd(C105894mt c105894mt, InterfaceC023900h interfaceC023900h) {
        this.A06 = interfaceC023900h;
        this.A00 = c105894mt;
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        this.A01 = null;
    }
}
