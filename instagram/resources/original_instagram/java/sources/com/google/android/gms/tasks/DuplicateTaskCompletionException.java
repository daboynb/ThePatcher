package com.google.android.gms.tasks;

import p000X.AbstractC87735aPI;
import p000X.AnonymousClass011;
import p000X.C197447jo;

/* loaded from: classes12.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public static IllegalStateException of(AbstractC87735aPI abstractC87735aPI) {
        if (!abstractC87735aPI.A08()) {
            return AnonymousClass011.A0J("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception A03 = abstractC87735aPI.A03();
        return new DuplicateTaskCompletionException("Complete with: ".concat(A03 != null ? "failure" : abstractC87735aPI.A09() ? "result ".concat(String.valueOf(String.valueOf(abstractC87735aPI.A04()))) : ((C197447jo) abstractC87735aPI).A05 ? "cancellation" : "unknown issue"), A03);
    }
}
