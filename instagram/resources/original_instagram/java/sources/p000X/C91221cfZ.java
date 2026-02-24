package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;

/* renamed from: X.cfZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91221cfZ {
    public InterfaceC257299y9 A00;
    public boolean A05;
    public final InterfaceC98618osp A08;
    public final List A06 = AnonymousClass011.A0a();
    public List A04 = AnonymousClass011.A0a();
    public List A03 = AnonymousClass011.A0a();
    public final Map A07 = AnonymousClass021.A0y();
    public List A02 = AnonymousClass011.A0a();
    public List A01 = AnonymousClass011.A0a();

    public C91221cfZ(InterfaceC98618osp interfaceC98618osp) {
        this.A08 = interfaceC98618osp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
    
        if (r11 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C26133ABd A00(View view, C26133ABd c26133ABd, C98443oW c98443oW) {
        boolean z;
        String obj;
        D1F.A12(c98443oW, 1);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        try {
            z = view.isEnabled();
        } catch (NullPointerException unused) {
            z = false;
        }
        String A00 = AbstractC08260Hu.A00(view.getClass());
        D1F.A10(A00);
        float alpha = view.getAlpha();
        int i = iArr[0];
        int i2 = iArr[1];
        int width = view.getWidth();
        int height = view.getHeight();
        try {
            if (view.getId() > 0) {
                obj = AnonymousClass132.A0E(view).getResourceName(view.getId());
                Matcher matcher = AbstractC89036arr.A00.matcher(obj);
                if (matcher.find()) {
                    String group = matcher.group(1);
                    if (group != null) {
                        obj = group;
                    }
                }
            }
        } catch (Resources.NotFoundException unused2) {
        }
        Object tag = view.getTag();
        obj = tag != null ? tag.toString() : null;
        Boolean valueOf = Boolean.valueOf(z);
        Boolean valueOf2 = Boolean.valueOf(view.isSelected());
        int hashCode = view.hashCode();
        if (view instanceof TextView) {
            ((TextView) view).getText().toString();
        }
        D1F.A12(A00, 0);
        C26133ABd c26133ABd2 = new C26133ABd(c26133ABd, valueOf, valueOf2, A00, obj, alpha, i, i2, width, height, hashCode);
        this.A06.add(c26133ABd2);
        InterfaceC98618osp interfaceC98618osp = this.A08;
        if (interfaceC98618osp != null) {
            InterfaceC25978A5e BYB = interfaceC98618osp.BYB(view);
            if (BYB != null) {
                this.A03.add(BYB);
                if (BYB.DjW()) {
                    this.A05 = true;
                }
            }
            InterfaceC92085daI BYC = interfaceC98618osp.BYC(view);
            if (BYC != null) {
                this.A04.add(BYC);
                this.A07.put(BYC, c26133ABd2);
            }
            InterfaceC257299y9 BYA = interfaceC98618osp.BYA(view);
            if (BYA != null) {
                this.A00 = BYA;
            }
            String BJb = interfaceC98618osp.BJb(view);
            if (BJb != null) {
                this.A02.add(BJb);
            }
            String BJZ = interfaceC98618osp.BJZ(view);
            if (BJZ != null) {
                this.A01.add(BJZ);
            }
        }
        return c26133ABd2;
    }
}
