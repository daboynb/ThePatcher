package p000X;

import android.content.ContentResolver;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.1vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51921vg {
    public ContentResolver A00 = null;
    public String A02 = "";
    public boolean A03 = false;
    public IntentFilter A01 = null;

    public final boolean A01(Intent intent, Object obj) {
        String str = this.A02;
        if (str != null && !str.equals(obj.getClass().getName())) {
            return false;
        }
        IntentFilter intentFilter = this.A01;
        if (intentFilter == null) {
            return true;
        }
        boolean z = intentFilter.match(this.A00, intent, false, "TAG") > 0;
        return this.A03 ? !z : z;
    }

    public C51921vg() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (r5 == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C51921vg A00(ContentResolver contentResolver, String str) {
        String substring;
        String substring2;
        IntentFilter intentFilter;
        if (TextUtils.isEmpty(str)) {
            return new C51921vg();
        }
        boolean z = false;
        int codePointAt = str.codePointAt(0);
        if (codePointAt != 33) {
            if (codePointAt == 42) {
                substring2 = str.substring(1);
                substring = null;
                if (TextUtils.isEmpty(substring2)) {
                    intentFilter = new IntentFilter();
                    try {
                        XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
                        newInstance.setNamespaceAware(true);
                        XmlPullParser newPullParser = newInstance.newPullParser();
                        newPullParser.setInput(new StringReader(substring2));
                        intentFilter.readFromXml(newPullParser);
                    } catch (XmlPullParserException e) {
                        throw new IOException("Something went wrong with the parser", e);
                    }
                } else {
                    intentFilter = null;
                }
                C51921vg c51921vg = new C51921vg();
                c51921vg.A00 = contentResolver;
                c51921vg.A02 = substring;
                boolean z2 = substring != null;
                c51921vg.A03 = z2;
                c51921vg.A01 = intentFilter;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c51921vg;
            }
            if (codePointAt != 58) {
                throw new IllegalArgumentException("Criteria specification is not valid");
            }
        }
        int indexOf = str.indexOf(codePointAt, 1);
        if (indexOf < 0) {
            throw new IllegalArgumentException("Criteria specification is not valid");
        }
        substring = str.substring(1, indexOf);
        substring2 = str.substring(indexOf + 1);
        if (codePointAt == 33) {
            z = true;
        }
        if (TextUtils.isEmpty(substring2)) {
        }
        C51921vg c51921vg2 = new C51921vg();
        c51921vg2.A00 = contentResolver;
        c51921vg2.A02 = substring;
        if (substring != null) {
        }
        c51921vg2.A03 = z2;
        c51921vg2.A01 = intentFilter;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c51921vg2;
    }
}
