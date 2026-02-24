package p000X;

import com.instagram.comments.util.PostCommentUtil;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.comments.util.PostCommentUtil", m502f = "PostCommentUtil.kt", i = {0, 0, 0, 0, 0, 0, 0}, m503l = {369}, m504m = "crosspostCommentToThreads", n = {"commentText", "commentId", "analyticsModule", "userSession", "mediaUploadStatusListener", "isReelsMedia", "isAfterShare"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1"})
/* renamed from: X.Wkj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80536Wkj extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public boolean A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ PostCommentUtil A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80536Wkj(PostCommentUtil postCommentUtil, YA3 ya3) {
        super(ya3);
        this.A09 = postCommentUtil;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A09.A00(null, null, null, null, null, null, this, false, false);
    }
}
