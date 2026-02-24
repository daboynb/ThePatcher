package p000X;

/* renamed from: X.0RF, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0RF {
    public static Integer A00(String str) {
        for (Integer num : C00A.A00(34)) {
            if (A01(num).equals(str)) {
                return num;
            }
        }
        return C00A.A00;
    }

    public static String A01(Integer num) {
        int i;
        switch (num.intValue()) {
            case 1:
                return "android.widget.Button";
            case 2:
                i = 166;
                break;
            case 3:
                return AnonymousClass020.A00(147);
            case 4:
                return "android.widget.EditText";
            case 5:
                i = 363;
                break;
            case 6:
            case 7:
                return AnonymousClass020.A00(26);
            case 8:
                i = 362;
                break;
            case 9:
                return "androidx.viewpager.widget.ViewPager";
            case 10:
                return AnonymousClass020.A00(347);
            case 11:
                i = 19;
                break;
            case 12:
                i = 90;
                break;
            case 13:
                i = 897;
                break;
            case 14:
                i = 365;
                break;
            case 15:
                i = 360;
                break;
            case 16:
                i = 361;
                break;
            case 17:
                return "android.widget.CheckedTextView";
            case 18:
                i = 168;
                break;
            case 19:
                return "android.app.ActionBar$Tab";
            case 20:
                i = 366;
                break;
            case 21:
                i = 364;
                break;
            case 22:
                i = 378;
                break;
            case 23:
                return "android.widget.Toast$TN";
            case 24:
                return "android.app.AlertDialog";
            case 25:
                return "android.app.DatePickerDialog";
            case 26:
                return "android.app.TimePickerDialog";
            case 27:
                return "android.widget.DatePicker";
            case 28:
                return "android.widget.TimePicker";
            case 29:
                return "android.widget.NumberPicker";
            case 30:
                i = 169;
                break;
            case 31:
                i = 167;
                break;
            case 32:
                i = 358;
                break;
            case 33:
                return "androidx.recyclerview.widget.StaggeredGridLayoutManager";
            default:
                return "android.view.View";
        }
        return AnonymousClass049.A00(i);
    }
}
