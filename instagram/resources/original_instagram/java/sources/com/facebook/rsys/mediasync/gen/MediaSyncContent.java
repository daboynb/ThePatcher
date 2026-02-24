package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C45O;
import p000X.InterfaceC63423OqA;

/* loaded from: classes3.dex */
public class MediaSyncContent {
    public static InterfaceC63423OqA CONVERTER = new C45O(67);
    public static long sMcfTypeId;
    public final FacebookVideoContent facebookVideoContent;
    public final Fallback fallback;
    public final InstagramContent instagramContent;
    public final Placeholder placeholder;

    public MediaSyncContent(InstagramContent instagramContent, FacebookVideoContent facebookVideoContent, Placeholder placeholder, Fallback fallback) {
        this.instagramContent = instagramContent;
        this.facebookVideoContent = facebookVideoContent;
        this.placeholder = placeholder;
        this.fallback = fallback;
    }

    public static native MediaSyncContent createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
    
        if (r1.equals(r0) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0026, code lost:
    
        if (r1.equals(r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaSyncContent) {
                MediaSyncContent mediaSyncContent = (MediaSyncContent) obj;
                InstagramContent instagramContent = this.instagramContent;
                InstagramContent instagramContent2 = mediaSyncContent.instagramContent;
                if (instagramContent != null ? instagramContent.equals(instagramContent2) : instagramContent2 == null) {
                    FacebookVideoContent facebookVideoContent = this.facebookVideoContent;
                    FacebookVideoContent facebookVideoContent2 = mediaSyncContent.facebookVideoContent;
                    if (facebookVideoContent == null) {
                        if (facebookVideoContent2 != null) {
                            return false;
                        }
                    }
                    Placeholder placeholder = this.placeholder;
                    Placeholder placeholder2 = mediaSyncContent.placeholder;
                    if (placeholder == null) {
                        if (placeholder2 != null) {
                            return false;
                        }
                    }
                    Fallback fallback = this.fallback;
                    Fallback fallback2 = mediaSyncContent.fallback;
                    if (fallback == null) {
                        if (fallback2 != null) {
                            return false;
                        }
                    } else if (fallback.equals(fallback2)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((527 + AnonymousClass021.A09(this.instagramContent)) * 31) + AnonymousClass021.A09(this.facebookVideoContent)) * 31) + AnonymousClass021.A09(this.placeholder)) * 31) + AnonymousClass021.A0A(this.fallback);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaSyncContent{instagramContent=", A0X);
        A0X.append(this.instagramContent);
        AbstractC27914AsI.A0I(",facebookVideoContent=", A0X);
        A0X.append(this.facebookVideoContent);
        AbstractC27914AsI.A0I(",placeholder=", A0X);
        A0X.append(this.placeholder);
        AbstractC27914AsI.A0I(",fallback=", A0X);
        A0X.append(this.fallback);
        return AnonymousClass011.A0S("}", A0X);
    }
}
