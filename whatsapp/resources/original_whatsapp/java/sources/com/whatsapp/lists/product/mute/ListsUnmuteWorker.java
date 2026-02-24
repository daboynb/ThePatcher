package com.whatsapp.lists.product.mute;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.lists.ListsRepository;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C07T;

/* loaded from: classes5.dex */
public final class ListsUnmuteWorker extends CoroutineWorker {
    public final ListsRepository A00;
    public final C07T A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsUnmuteWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = (ListsRepository) C00H.A02(3931);
        this.A01 = AbstractC34851af.A0U();
    }
}
