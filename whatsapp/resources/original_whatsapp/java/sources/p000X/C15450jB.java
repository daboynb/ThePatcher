package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeStageUpdateWorker;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15450jB {
    public final AnonymousClass075 A02 = (AnonymousClass075) C00H.A02(125);
    public final C15460jC A04 = (C15460jC) C00H.A02(5129);
    public final C15470jD A05 = (C15470jD) C00H.A02(5130);
    public final C05V A00 = C05Q.A00(17549);
    public final C1855587d A03 = (C1855587d) C00H.A02(46);
    public final C11350bh A07 = (C11350bh) C00H.A02(4404);
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C07B A01 = (C07B) C00H.A02(155);

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C211849Zh c211849Zh, int i) {
        if (i == 0) {
            return 1;
        }
        if (i < 2) {
            if (c211849Zh.A02 != null) {
                return 2;
            }
        } else if (i >= 3) {
            if (i >= 4) {
                return 5;
            }
            return c211849Zh.A03 != null ? 5 : 4;
        }
        if (c211849Zh.A04 != null) {
            return 3;
        }
        if (c211849Zh.A03 != null) {
        }
    }

    public static final C33471Wa A01(C211849Zh c211849Zh, int i) {
        C200808rR c200808rR;
        if (i == 0 || i == 1) {
            return null;
        }
        if (i == 2) {
            C200798rQ c200798rQ = c211849Zh.A02;
            if (c200798rQ != null) {
                return c200798rQ.A00;
            }
            return null;
        }
        if (i == 3) {
            c200808rR = c211849Zh.A04;
        } else {
            if (i != 4) {
                if (i == 5) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected value: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            c200808rR = c211849Zh.A03;
        }
        if (c200808rR != null) {
            return c200808rR.A00;
        }
        return null;
    }

    public final C200798rQ A08() {
        C15470jD c15470jD = this.A05;
        C1DQ A00 = c15470jD.A00();
        if (A00 == null || A00.A00 != 2) {
            return null;
        }
        int i = A00.A02;
        C07B c07b = this.A01;
        if (AbstractC219139n9.A01(c07b, i)) {
            StringBuilder sb = new StringBuilder();
            sb.append("UserNoticeManager/getBanner/green alert disabled, notice: ");
            sb.append(i);
            Log.m223i(sb.toString());
            return null;
        }
        C211849Zh A04 = this.A04.A04(A00);
        if (A04 == null) {
            return null;
        }
        C200798rQ c200798rQ = A04.A02;
        if (c200798rQ == null) {
            Log.m219e("UserNoticeManager/getBanner/no content for stage 2");
            this.A02.A0L("UserNoticeManager/getBanner/noContent", null, true);
            return null;
        }
        if (AbstractC219139n9.A02(c07b, A00)) {
            C07T c07t = this.A06;
            Object obj = this.A00.A00.get();
            C00C.A0A(c07t, 0);
            C00C.A0A(obj, 2);
            InterfaceC024100j interfaceC024100j = c15470jD.A02;
            if (C07T.A00(c07t) < ((SharedPreferences) interfaceC024100j.getValue()).getLong("current_user_notice_banner_dismiss_timestamp", 0L) + 86400000) {
                Log.m223i("UserNoticeManager/getBanner/dismissed banner not shown as per timing");
                return null;
            }
            Log.m223i("UserNoticeManager/getBanner/eligible to show dismissible banner");
            ((SharedPreferences) interfaceC024100j.getValue()).edit().putLong("current_user_notice_banner_dismiss_timestamp", 0L).apply();
        }
        C33471Wa c33471Wa = c200798rQ.A00;
        if (!A07(c33471Wa, this)) {
            Log.m223i("UserNoticeManager/getBanner/banner not shown as per timing");
            return null;
        }
        A04(c33471Wa, this, AbstractC219139n9.A02(c07b, A00));
        Log.m223i("UserNoticeManager/getBanner/banner shown");
        return c200798rQ;
    }

    public final void A0C() {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeManager/updateUserNoticeStage/expected current stage: ");
        sb.append(2);
        Log.m223i(sb.toString());
        C1DQ A00 = this.A05.A00();
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i = A00.A00;
        if (2 < i) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: ");
            sb2.append(i);
            Log.m223i(sb2.toString());
            return;
        }
        C211849Zh A04 = this.A04.A04(A00);
        if (A04 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A02(A00, A00(A04, 2));
    }

    private final void A02(C1DQ c1dq, int i) {
        int i2 = c1dq.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeManager/updateUserNoticeStage/updating to new stage: ");
        sb.append(i);
        sb.append(" noticeId: ");
        sb.append(i2);
        Log.m223i(sb.toString());
        long A00 = C07T.A00(this.A06);
        int i3 = c1dq.A03;
        C1DQ c1dq2 = new C1DQ(i2, i, i3, A00, 0);
        C15470jD c15470jD = this.A05;
        c15470jD.A03(c1dq2);
        ((SharedPreferences) c15470jD.A02.getValue()).edit().remove("current_user_notice_duration_repeat_index").remove("current_user_notice_duration_repeat_timestamp").remove("current_user_notice_duration_static_timestamp_start").apply();
        A06(this, i2, i, i3);
    }

    public static final void A03(C1DQ c1dq, C211849Zh c211849Zh, C15450jB c15450jB) {
        String str;
        String str2;
        StringBuilder sb;
        C1XU c1xu;
        C1XU c1xu2;
        C1XU c1xu3;
        int i = c1dq.A00;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: ");
        sb2.append(c1dq.A02);
        sb2.append(" currentStage: ");
        sb2.append(i);
        Log.m223i(sb2.toString());
        if (i == 0) {
            Log.m223i("UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed");
            c15450jB.A02(c1dq, 1);
            return;
        }
        if (i == 5) {
            str2 = "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed";
        } else if (c211849Zh == null) {
            str2 = "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content";
        } else {
            long A00 = C07T.A00(c15450jB.A06);
            ArrayList arrayList = new ArrayList();
            C33471Wa A01 = A01(c211849Zh, i);
            if (A01 != null && (c1xu3 = A01.A01) != null) {
                arrayList.add(new C76S(i, 1, c1xu3.A00));
            }
            int A002 = A00(c211849Zh, i);
            while (A002 < 5) {
                C33471Wa A012 = A01(c211849Zh, A002);
                if (A012 != null && (c1xu2 = A012.A02) != null) {
                    arrayList.add(new C76S(A002, 0, c1xu2.A00));
                }
                C33471Wa A013 = A01(c211849Zh, A002);
                if (A013 != null && (c1xu = A013.A01) != null) {
                    arrayList.add(new C76S(A002, 1, c1xu.A00));
                }
                A002++;
            }
            Iterator it = arrayList.iterator();
            C76S c76s = null;
            while (it.hasNext()) {
                C76S c76s2 = (C76S) it.next();
                if (c76s2.A02 > A00) {
                    break;
                } else {
                    c76s = c76s2;
                }
            }
            if (c76s != null) {
                if (c76s.A01 == 0) {
                    sb = new StringBuilder();
                    sb.append("UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: ");
                    sb.append(c76s.A02);
                    sb.append(" of stage:");
                    int i2 = c76s.A00;
                    sb.append(i2);
                    Log.m223i(sb.toString());
                    c15450jB.A02(c1dq, i2);
                } else {
                    sb = new StringBuilder();
                    sb.append("UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: ");
                    sb.append(c76s.A02);
                    sb.append(" of stage: ");
                    int i3 = c76s.A00;
                    sb.append(i3);
                    Log.m223i(sb.toString());
                    c15450jB.A02(c1dq, A00(c211849Zh, i3));
                }
                str2 = "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming";
            } else {
                C33471Wa A014 = A01(c211849Zh, i);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = ");
                sb3.append(i);
                sb3.append("  next stage: ");
                sb3.append(A002);
                Log.m223i(sb3.toString());
                C33471Wa A015 = A01(c211849Zh, A002);
                if (A015 != null && A015.A02 != null) {
                    str2 = "UserNoticeManager/handleNextStageStartTime/next stage start time exists";
                } else {
                    if (A014 == null) {
                        return;
                    }
                    if (A014.A01 == null) {
                        C1XV c1xv = A014.A00;
                        if (c1xv != null) {
                            Log.m223i("UserNoticeManager/handleCurrentStageDuration/current stage duration exists");
                            long j = c1xv.A00;
                            if (j != -1) {
                                long j2 = c1dq.A04;
                                Log.m223i("UserNoticeManager/handleCurrentStageStaticDuration/static duration exists");
                                if (A00 < j2 + j) {
                                    return;
                                } else {
                                    str = "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired";
                                }
                            } else {
                                long[] jArr = c1xv.A01;
                                if (jArr == null) {
                                    return;
                                }
                                Log.m223i("UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists");
                                if (((SharedPreferences) c15450jB.A05.A02.getValue()).getInt("current_user_notice_duration_repeat_index", 0) <= jArr.length) {
                                    return;
                                } else {
                                    str = "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete";
                                }
                            }
                            Log.m223i(str);
                            c15450jB.A02(c1dq, A002);
                            return;
                        }
                        return;
                    }
                    str2 = "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists";
                }
            }
        }
        Log.m223i(str2);
    }

    public static final void A04(C33471Wa c33471Wa, C15450jB c15450jB, boolean z) {
        C1XV c1xv = c33471Wa.A00;
        if (c1xv == null || c1xv.A01 == null) {
            Log.m223i("UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration");
            return;
        }
        Log.m223i("UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values");
        int i = z ? 1 : 1 + ((SharedPreferences) c15450jB.A05.A02.getValue()).getInt("current_user_notice_duration_repeat_index", 0);
        InterfaceC024100j interfaceC024100j = c15450jB.A05.A02;
        ((SharedPreferences) interfaceC024100j.getValue()).edit().putInt("current_user_notice_duration_repeat_index", i).apply();
        ((SharedPreferences) interfaceC024100j.getValue()).edit().putLong("current_user_notice_duration_repeat_timestamp", C07T.A00(c15450jB.A06)).apply();
    }

    public static final void A05(C15450jB c15450jB) {
        Log.m223i("UserNoticeManager/cleanupAfterDelete");
        ((AbstractC212739bP) c15450jB.A07.get()).A09("tag.whatsapp.usernotice.getStage()update");
        C15460jC c15460jC = c15450jB.A04;
        Log.m223i("UserNoticeContentManager/cancelWork");
        C11350bh c11350bh = c15460jC.A08;
        ((AbstractC212739bP) c11350bh.get()).A09("tag.whatsapp.usernotice.content.fetch");
        ((AbstractC212739bP) c11350bh.get()).A09("tag.whatsapp.usernotice.icon.fetch");
    }

    public static final void A06(C15450jB c15450jB, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeManager/enqueueStageUpdateWork/notice id: ");
        sb.append(i);
        sb.append(" stage: ");
        sb.append(i2);
        sb.append(" version: ");
        sb.append(i3);
        Log.m223i(sb.toString());
        C217339jg c217339jg = new C217339jg();
        c217339jg.A03("notice_id", i);
        c217339jg.A03("stage", i2);
        c217339jg.A03("version", i3);
        C218989mt A01 = c217339jg.A01();
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        C220029ov A012 = c217119jA.A01();
        C8Ho c8Ho = new C8Ho(UserNoticeStageUpdateWorker.class);
        c8Ho.A08("tag.whatsapp.usernotice.getStage()update");
        c8Ho.A04(A012);
        Integer num = IO7.A00;
        c8Ho.A07(num, TimeUnit.HOURS, 1L);
        c8Ho.A05(A01);
        C8Hq c8Hq = (C8Hq) c8Ho.A01();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("tag.whatsapp.usernotice.getStage()update.");
        sb2.append(i);
        sb2.append('.');
        sb2.append(i2);
        ((AbstractC212739bP) c15450jB.A07.get()).A07(c8Hq, num, sb2.toString());
    }

    public static final boolean A07(C33471Wa c33471Wa, C15450jB c15450jB) {
        String obj;
        C1XV c1xv = c33471Wa.A00;
        if (c1xv == null) {
            obj = "UserNoticeManager/shouldShowStage/no duration";
        } else {
            long A00 = C07T.A00(c15450jB.A06);
            long j = c1xv.A00;
            if (j != -1) {
                Log.m223i("UserNoticeManager/shouldShowStageForStaticDuration/has static duration");
                InterfaceC024100j interfaceC024100j = c15450jB.A05.A02;
                long j2 = ((SharedPreferences) interfaceC024100j.getValue()).getLong("current_user_notice_duration_static_timestamp_start", 0L);
                if (j2 == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("UserNoticeManager/shouldShowStageForStaticDuration/static duration start: ");
                    sb.append(A00);
                    Log.m223i(sb.toString());
                    ((SharedPreferences) interfaceC024100j.getValue()).edit().putLong("current_user_notice_duration_static_timestamp_start", A00).apply();
                    j2 = A00;
                }
                if (A00 >= j2 + j) {
                    Log.m223i("UserNoticeManager/shouldShowStageForStaticDuration/static duration expired");
                    return false;
                }
                Log.m223i("UserNoticeManager/shouldShowStageForStaticDuration/static duration valid");
                return true;
            }
            long[] jArr = c1xv.A01;
            if (jArr == null) {
                obj = "UserNoticeManager/shouldShowStage/no repeat duration";
            } else {
                InterfaceC024100j interfaceC024100j2 = c15450jB.A05.A02;
                int i = ((SharedPreferences) interfaceC024100j2.getValue()).getInt("current_user_notice_duration_repeat_index", 0);
                if (i == 0) {
                    obj = "UserNoticeManager/shouldShowStage/allow first repeat";
                } else {
                    if (i > jArr.length) {
                        Log.m223i("UserNoticeManager/shouldShowStage/no more repeats");
                        return false;
                    }
                    r6 = A00 - ((SharedPreferences) interfaceC024100j2.getValue()).getLong("current_user_notice_duration_repeat_timestamp", 0L) >= jArr[i - 1];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("UserNoticeManager/shouldShowStage/repeatTimeElapse: ");
                    sb2.append(r6);
                    obj = sb2.toString();
                }
            }
        }
        Log.m223i(obj);
        return r6;
    }

    public final void A09() {
        C1DQ A00 = this.A05.A00();
        if (A00 == null) {
            Log.m219e("UserNoticeManager/agreeUserNotice/no current notice to agree");
            this.A02.A0L("UserNoticeManager/agreeUserNotice/noContent", null, true);
        } else {
            Log.m223i("UserNoticeManager/agreeUserNotice");
            A02(A00, 5);
        }
    }

    public final void A0A() {
        Log.m223i("UserNoticeManager/deleteAllUserNoticesWithoutCleanup");
        C15460jC c15460jC = this.A04;
        Log.m223i("UserNoticeContentManager/deleteAllUserNoticeData");
        File filesDir = C00T.A00().getFilesDir();
        C00C.A06(filesDir);
        File A00 = AbstractC33581EwO.A00(filesDir, "user_notice");
        if (A00 != null) {
            c15460jC.A07.BwT(new AH1(A00, 40));
        }
        c15460jC.A00 = null;
        C15470jD c15470jD = this.A05;
        ((SharedPreferences) c15470jD.A02.getValue()).edit().remove("current_user_notice_id").remove("current_user_notice_stage").remove("current_user_notice_stage_timestamp").remove("current_user_notice_version").remove("current_user_notice_duration_repeat_index").remove("current_user_notice_duration_repeat_timestamp").remove("current_user_notice_banner_dismiss_timestamp").remove("user_notices").apply();
        c15470jD.A01.clear();
    }

    public final void A0B() {
        C15470jD c15470jD = this.A05;
        ((SharedPreferences) c15470jD.A02.getValue()).edit().putLong("current_user_notice_banner_dismiss_timestamp", C07T.A00(this.A06)).apply();
    }
}
