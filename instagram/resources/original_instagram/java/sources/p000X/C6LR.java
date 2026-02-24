package p000X;

import com.whatsapp.accountlinking.api.WhatsAppAccountsCenterLinkedOperationsApi;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6LR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6LR {
    @NeverInline
    public final WhatsAppAccountsCenterLinkedOperationsApi A00(C6LS c6ls) {
        WhatsAppAccountsCenterLinkedOperationsApi whatsAppAccountsCenterLinkedOperationsApi = WhatsAppAccountsCenterLinkedOperationsApi.A02;
        if (whatsAppAccountsCenterLinkedOperationsApi == null) {
            synchronized (this) {
                whatsAppAccountsCenterLinkedOperationsApi = WhatsAppAccountsCenterLinkedOperationsApi.A02;
                if (whatsAppAccountsCenterLinkedOperationsApi == null) {
                    whatsAppAccountsCenterLinkedOperationsApi = new WhatsAppAccountsCenterLinkedOperationsApi(c6ls);
                    WhatsAppAccountsCenterLinkedOperationsApi.A02 = whatsAppAccountsCenterLinkedOperationsApi;
                }
            }
        }
        return whatsAppAccountsCenterLinkedOperationsApi;
    }
}
