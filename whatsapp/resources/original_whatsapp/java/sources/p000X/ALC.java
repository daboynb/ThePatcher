package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.TimerTask;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;
import org.npci.upi.security.pinactivitycomponent.C0230u;

/* loaded from: classes5.dex */
public class ALC extends TimerTask {
    public long A00 = System.currentTimeMillis() - 45000;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC0229s A02;
    public final /* synthetic */ C0230u A03;

    public ALC(AbstractC0229s abstractC0229s, C0230u c0230u, int i) {
        this.A02 = abstractC0229s;
        this.A03 = c0230u;
        this.A01 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x012d, code lost:
    
        if (r7 != null) goto L41;
     */
    @Override // java.util.TimerTask, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Cursor query;
        C9RU A01;
        String A03;
        C0230u c0230u = this.A03;
        int i = this.A01;
        try {
            query = c0230u.A00.getContentResolver().query(Uri.parse("content://sms/inbox"), new String[]{"_id", "address", "body", "date"}, String.format("date > ?", new Object[0]), new String[]{AbstractC34851af.A0s("", AnonymousClass000.A04(), this.A00 - 2000)}, "date DESC");
        } catch (SecurityException | Exception unused) {
        }
        while (query.moveToNext()) {
            try {
                A01 = c0230u.A01(query.getString(1), query.getString(2), i);
            } catch (SecurityException | Exception unused2) {
            } catch (Throwable th) {
                if (query != null) {
                    query.close();
                }
                throw th;
            }
            if (A01 != null) {
                String valueOf = String.valueOf(AbstractC34871ah.A0g(query, query.getColumnIndex("_id")));
                A01.A02 = valueOf;
                List list = c0230u.A01;
                if (list == null) {
                    list = Arrays.asList(c0230u.A03.A00.getString("msgID", "").split(","));
                    c0230u.A01 = list;
                }
                if (list.contains(valueOf)) {
                    continue;
                } else {
                    String A00 = C0230u.A00(A01.A00);
                    List list2 = c0230u.A01;
                    if (list2 == null) {
                        list2 = Arrays.asList(c0230u.A03.A00.getString("msgID", "").split(","));
                        c0230u.A01 = list2;
                    }
                    if (!list2.contains(A00)) {
                        String str = A01.A02;
                        if (str != null || (str = C0230u.A00(A01.A00)) != null) {
                            SharedPreferences sharedPreferences = c0230u.A03.A00;
                            ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(sharedPreferences.getString("msgID", "").split(",")));
                            if (!A19.contains(str)) {
                                if (A19.size() >= 10) {
                                    A19.remove(0);
                                }
                                A19.add(str);
                                if (A19.size() <= 0) {
                                    A03 = null;
                                } else {
                                    A03 = AnonymousClass000.A03((String) A19.get(0), AbstractC34831ad.A11(""));
                                    for (int i2 = 1; i2 < A19.size(); i2++) {
                                        A03 = AnonymousClass000.A03((String) A19.get(i2), C87T.A13(A03, ","));
                                    }
                                }
                                SharedPreferences.Editor edit = sharedPreferences.edit();
                                edit.putString("msgID", A03);
                                edit.commit();
                            }
                        }
                        query.close();
                        AbstractC34831ad.A09().post(new AH5(this, A01, 40));
                        this.A00 = System.currentTimeMillis();
                    }
                }
            }
        }
        query.close();
        this.A00 = System.currentTimeMillis();
    }
}
