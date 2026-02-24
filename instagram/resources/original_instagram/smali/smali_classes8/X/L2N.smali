.class public final LX/L2N;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    iput p1, p0, LX/L2N;->$t:I

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(LX/9mr;Ljava/lang/String;LX/L2N;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/AGU;->A0U:Z

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    iput v1, p2, LX/L2N;->A00:I

    invoke-virtual {v0, p2}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/L2N;)V
    .locals 1

    iput-object p0, p1, LX/L2N;->A01:Ljava/lang/Object;

    iget p0, p1, LX/L2N;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/L2N;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/L2N;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v3 .. v9}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A01(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A01(LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/A51;LX/AJd;LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/network/DeleteCommentUpsellRequestsKt;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/L2N;->A01(Ljava/lang/Object;LX/L2N;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CarouselChildThumbnailRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
