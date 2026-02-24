package p000X;

import android.net.Uri;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: X.Bjv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25959Bjv {
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CIV A00(C24453Aw1 c24453Aw1) {
        Uri uri;
        Integer num;
        long optLong = c24453Aw1.A00.optLong("source_timestamp_ms");
        Long valueOf = Long.valueOf(optLong);
        String str = null;
        if (optLong <= 0) {
            valueOf = null;
        }
        String A0F = c24453Aw1.A0F("source_display_name");
        String A0F2 = c24453Aw1.A0F("source_subtitle");
        String A0F3 = c24453Aw1.A0F("source_url");
        if (A0F3 != null) {
            try {
                uri = AbstractC34687Fcq.A01(A0F3);
            } catch (SecurityException | UnsupportedOperationException unused) {
                uri = null;
            }
        } else {
            uri = null;
        }
        EnumC25440Bb9 enumC25440Bb9 = (EnumC25440Bb9) c24453Aw1.A0E("source_type", EnumC25440Bb9.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumC25440Bb9 != null) {
            int ordinal = enumC25440Bb9.ordinal();
            if (ordinal == 1) {
                num = IO7.A00;
            } else if (ordinal == 2) {
                num = IO7.A01;
            } else if (ordinal == 3) {
                num = IO7.A0C;
            } else if (ordinal == 7) {
                num = IO7.A0Y;
            }
            C90 A01 = CBK.A01(COs.A02(c24453Aw1, C24450Avy.class, "favicon"), null);
            C90 A012 = CBK.A01(COs.A02(c24453Aw1, C24451Avz.class, "source_author_media"), null);
            C90 A013 = CBK.A01(COs.A02(c24453Aw1, C24452Aw0.class, "source_media_preview"), null);
            if (valueOf != null) {
                str = new SimpleDateFormat("MMM d", Locale.US).format(new Date(valueOf.longValue()));
                C00C.A06(str);
            }
            return new CIV(uri, A01, A012, A013, num, valueOf, A0F, A0F2, str);
        }
        num = IO7.A0N;
        C90 A014 = CBK.A01(COs.A02(c24453Aw1, C24450Avy.class, "favicon"), null);
        C90 A0122 = CBK.A01(COs.A02(c24453Aw1, C24451Avz.class, "source_author_media"), null);
        C90 A0132 = CBK.A01(COs.A02(c24453Aw1, C24452Aw0.class, "source_media_preview"), null);
        if (valueOf != null) {
        }
        return new CIV(uri, A014, A0122, A0132, num, valueOf, A0F, A0F2, str);
    }
}
