package p000X;

import com.instagram.comments.mvvm.data.network.MediaChildCommentNetworkFetcherKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.comments.mvvm.data.network.MediaChildCommentNetworkFetcherKt", m502f = "MediaChildCommentNetworkFetcher.kt", i = {0, 0, 0, 0, 0, 0, 0}, m503l = {67}, m504m = "suspendAndFetch", n = {"$this$suspendAndFetch", "userSession", "sourceMediaId", "allCommentIds", "isViewerSourceOfMedia", "isLikedByMediaOwnerBadgeEnabled", "isFacebookComment"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "Z$2"})
/* renamed from: X.bhk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89993bhk extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public /* synthetic */ Object A08;

    public C89993bhk(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return MediaChildCommentNetworkFetcherKt.A00(null, null, null, null, this, false, false, false);
    }
}
