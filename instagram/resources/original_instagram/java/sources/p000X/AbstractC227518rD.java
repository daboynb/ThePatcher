package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.8rD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC227518rD {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r1.contains("google_sdk") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r1.contains("Emulator") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r1.contains("sdk_gphone") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r9.A0z.A1o == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        if (r9.A1K == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x002e, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0008, code lost:
    
        if (r9 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r9.A2z != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r8.A0C != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        r1 = android.os.Build.MODEL;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC71552mF A00(C193457dN c193457dN, HeroPlayerSetting heroPlayerSetting, boolean z) {
        int i;
        HashSet hashSet;
        final InterfaceC71552mF interfaceC71552mF;
        boolean z2 = heroPlayerSetting != null;
        boolean z3 = false;
        boolean z4 = heroPlayerSetting != null;
        if (heroPlayerSetting == null) {
            i = 0;
            hashSet = new HashSet();
            boolean z5 = c193457dN.A0I;
            if (z) {
                interfaceC71552mF = InterfaceC71552mF.A00;
                interfaceC71552mF.getClass();
            } else {
                interfaceC71552mF = (heroPlayerSetting == null || !heroPlayerSetting.A2y) ? new C97671nfz(z2, z3) : new C227538rF(hashSet, z2, z3);
            }
            return (z4 || !z5) ? i <= 0 ? new C97669nfw(interfaceC71552mF) : interfaceC71552mF : new InterfaceC71552mF() { // from class: X.nfx
                @Override // p000X.InterfaceC71552mF
                public final List BTa(String str, boolean z6, boolean z7) {
                    List BTa = InterfaceC71552mF.this.BTa(str, z6, z7);
                    if (str.contains("video") && BTa.size() > 1) {
                        LinkedList linkedList = new LinkedList(BTa);
                        linkedList.remove(0);
                        BTa = linkedList;
                    }
                    AbstractC206687yi.A01("MediaCodecSelectorHelper", "%s dec order (fallback order) %s", str, BTa);
                    return BTa;
                }
            };
        }
        i = (int) heroPlayerSetting.A0z.A0L;
        hashSet = heroPlayerSetting.A19;
        if (c193457dN.A0I) {
        }
        if (z) {
        }
        if (z4) {
        }
    }

    @NeverInline
    public static void A01(String str, List list, boolean z) {
        if ("video/av01".equals(str) && z) {
            list.add(C06S.A00(null, "meta.dav1d.av1.decoder", "video/av01", "video/av01", false, true));
        }
    }
}
