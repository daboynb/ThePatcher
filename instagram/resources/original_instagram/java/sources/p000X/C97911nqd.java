package p000X;

/* renamed from: X.nqd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97911nqd extends J58 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C97911nqd(Object obj, int i) {
        super(r2, obj, r0, r1);
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C97616ndq.class;
                str = "getDayOfMonth()Ljava/lang/Integer;";
                str2 = "dayOfMonth";
                break;
            case 1:
                cls = C97620ndw.class;
                str = "getHour()Ljava/lang/Integer;";
                str2 = "hour";
                break;
            case 2:
                cls = C97620ndw.class;
                str = "getHourOfAmPm()Ljava/lang/Integer;";
                str2 = "hourOfAmPm";
                break;
            case 3:
                cls = C97620ndw.class;
                str = "getMinute()Ljava/lang/Integer;";
                str2 = "minute";
                break;
            case 4:
                cls = C97616ndq.class;
                str = "getMonthNumber()Ljava/lang/Integer;";
                str2 = "monthNumber";
                break;
            case 5:
                cls = C97621ndx.class;
                str = "getTotalHoursAbs()Ljava/lang/Integer;";
                str2 = "totalHoursAbs";
                break;
            case 6:
                cls = C97621ndx.class;
                str = "getMinutesOfHour()Ljava/lang/Integer;";
                str2 = "minutesOfHour";
                break;
            case 7:
                cls = C97621ndx.class;
                str = "getSecondsOfMinute()Ljava/lang/Integer;";
                str2 = "secondsOfMinute";
                break;
            default:
                cls = C97620ndw.class;
                str = "getSecond()Ljava/lang/Integer;";
                str2 = "second";
                break;
        }
    }

    @Override // p000X.J58, p000X.InterfaceC98856pas
    public final Object get() {
        switch (this.$t) {
            case 0:
                return ((C97616ndq) this.receiver).A00;
            case 1:
                return ((C97620ndw) this.receiver).A00;
            case 2:
                return ((C97620ndw) this.receiver).A01;
            case 3:
                return ((C97620ndw) this.receiver).A02;
            case 4:
                return ((C97616ndq) this.receiver).A02;
            case 5:
                return ((C97621ndx) this.receiver).A03;
            case 6:
                return ((C97621ndx) this.receiver).A01;
            case 7:
                return ((C97621ndx) this.receiver).A02;
            default:
                return ((C97620ndw) this.receiver).A04;
        }
    }
}
