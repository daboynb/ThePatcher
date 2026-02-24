package p000X;

import android.os.ConditionVariable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A7O implements InterfaceC36950GdB {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ C17680mt A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ StringBuffer A05;
    public final /* synthetic */ boolean A06;

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BL4(String str) {
    }

    @Override // p000X.InterfaceC36950GdB
    public void BMV(long j) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r3.isEmpty() != false) goto L10;
     */
    @Override // p000X.InterfaceC36950GdB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BdK(String str, Map map) {
        String str2;
        C00C.A0A(map, 0);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            A15.next();
        }
        List list = (List) map.get("X-Uploaded-File-Id");
        boolean z = list != null;
        String str3 = null;
        if (z) {
            this.A05.append(list != null ? AbstractC34861ag.A12(list, 0) : null);
        }
        if (this.A06 && (str2 = this.A03) != null) {
            int i = 12;
            if (!z) {
                i = 11;
                str3 = "Upload successful, but response ID is missing";
            }
            ((C158856yX) C05V.A02(this.A01.A05)).A00(this.A02, str2, str3, this.A04, i);
        }
        this.A00.open();
    }

    public A7O(ConditionVariable conditionVariable, C17680mt c17680mt, Integer num, String str, String str2, StringBuffer stringBuffer, boolean z) {
        this.A05 = stringBuffer;
        this.A06 = z;
        this.A03 = str;
        this.A01 = c17680mt;
        this.A02 = num;
        this.A04 = str2;
        this.A00 = conditionVariable;
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BLE() {
    }

    @Override // p000X.InterfaceC36950GdB
    public void BPQ(String str) {
        String str2;
        AbstractC34911al.A1E(AnonymousClass000.A04(), "debug-builder: ", str);
        if (!this.A06 || (str2 = this.A03) == null) {
            return;
        }
        ((C158856yX) C05V.A02(this.A01.A05)).A00(this.A02, str2, str, this.A04, 11);
    }
}
