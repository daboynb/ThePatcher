package p000X;

import android.app.Activity;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;

/* renamed from: X.brz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90471brz {
    public Field A00;
    public Field A01;
    public final Field A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r2 != android.content.Context.class) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C90471brz() {
        Field field;
        boolean z;
        Field field2;
        Field field3;
        Field field4;
        ApiExemption.removeRestriction_DO_NOT_USE();
        try {
            field = Activity.class.getDeclaredField("mContentCaptureManager");
            field.setAccessible(true);
        } catch (Throwable unused) {
            field = null;
        }
        this.A02 = field;
        if (field != null) {
            try {
                field2 = field.getType().getDeclaredField("mMainSession");
                field2.setAccessible(true);
            } catch (Throwable unused2) {
                field2 = null;
            }
            this.A01 = field2;
            if (field2 != null) {
                try {
                    field4 = field2.getType().getDeclaredField("mContext");
                    field4.setAccessible(true);
                } catch (Throwable unused3) {
                    field4 = null;
                }
                this.A00 = field4;
            }
            if (this.A01 != null && (field3 = this.A00) != null) {
                Class<?> type = field3.getType();
                z = true;
            }
        }
        z = false;
        this.A03 = z;
    }
}
