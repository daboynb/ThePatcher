.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hw;

.field public A01:LX/0hv;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JUa;

.field public A06:LX/NHb;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

.field public A09:LX/Gmc;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static A00(LX/FKe;)LX/1MU;
    .locals 0

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Shz;LX/YA3;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v5, p3

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/PwX;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/PwX;

    iget v0, v14, LX/PwX;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v14, LX/PwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/PwX;->A00:I

    :goto_0
    iget-object v8, v14, LX/PwX;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/PwX;->A00:I

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v7, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/PwX;

    invoke-direct {v14, p0, v3, v6}, LX/PwX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/1MU;->A0k:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    iget-object v10, v1, LX/2F0;->A0M:LX/4ar;

    iget-wide v0, v1, LX/2F0;->A0D:J

    new-instance v8, LX/B03;

    invoke-direct {v8, v10}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v0, v8, LX/B03;->A01:J

    const/16 v0, 0x54

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/B03;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "draft_update_tried"

    invoke-virtual {v8, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    move-object/from16 v12, p1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object p0, v14, LX/PwX;->A01:Ljava/lang/Object;

    iput-boolean v5, v14, LX/PwX;->A03:Z

    iput v6, v14, LX/PwX;->A00:I

    invoke-virtual {v0, v12, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00(LX/Shz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-boolean v5, v14, LX/PwX;->A03:Z

    iget-object p0, v14, LX/PwX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_9

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    iput-object v0, v14, LX/PwX;->A01:Ljava/lang/Object;

    iput v3, v14, LX/PwX;->A00:I

    invoke-virtual {v1, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    iput v4, v14, LX/PwX;->A00:I

    const/4 v13, 0x0

    const/16 p1, 0x0

    const/16 v0, 0x46

    new-instance p0, LX/BGa;

    invoke-direct {p0, v0}, LX/BGa;-><init>(I)V

    move/from16 p2, p1

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C(LX/Shz;LX/Ia3;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_7
    iput v7, v14, LX/PwX;->A00:I

    invoke-virtual {v11, v12, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/Shz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Ew0;

    invoke-virtual {p0, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/FKe;)Z
    .locals 0

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0g()Z

    move-result p0

    return p0
.end method

.method public static A04(LX/FKe;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object p0

    invoke-static {p0}, LX/FKe;->A0S(LX/1MU;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0a()LX/1MU;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NIH;->A02:LX/NsU;

    :goto_0
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/NsU;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08()LX/1MU;

    move-result-object v0

    return-object v0
.end method

.method public final A0b()LX/1MU;
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIH;->A00()LX/1MU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/LQ8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "No active session"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft resource was not available, state was "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xc

    instance-of v0, p1, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxQ;->A00:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_7

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p1, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    new-instance v1, LX/PUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput v0, v5, LX/PxQ;->A00:I

    move-object v8, p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Shz;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v2, p0

    :goto_1
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0hw;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object v6, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput v3, v5, LX/PxQ;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_8

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v3

    invoke-static {v8, v3, v5, v9}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0d(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v3, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1MU;

    iget-object v2, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0hw;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v6, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/PxQ;->A02:Ljava/lang/Object;

    iput v7, v5, LX/PxQ;->A00:I

    invoke-virtual {v0, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0M(LX/1MU;LX/YA3;)LX/11C;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A0d(LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x2

    instance-of v0, p1, LX/bhr;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/bhr;

    iget v0, v5, LX/bhr;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v5, LX/bhr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/bhr;->A00:I

    :goto_0
    iget-object v6, v5, LX/bhr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhr;->A00:I

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bhr;

    invoke-direct {v5, p0, p1, v2}, LX/bhr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06:LX/NHb;

    iput-object p0, v5, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/bhr;->A02:Ljava/lang/Object;

    iput-boolean p2, v5, LX/bhr;->A05:Z

    iput v3, v5, LX/bhr;->A00:I

    invoke-virtual {v0, v1, v5}, LX/NHb;->A00(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v7, p0

    goto :goto_1

    :cond_3
    iget-boolean p2, v5, LX/bhr;->A05:Z

    iget-object v1, v5, LX/bhr;->A02:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    iget-object v7, v5, LX/bhr;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-nez p2, :cond_6

    iget-object v6, v1, LX/1MU;->A0Z:LX/3Qs;

    iget-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object v3, v5, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/bhr;->A02:Ljava/lang/Object;

    iput v2, v5, LX/bhr;->A00:I

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/NsU;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111ae00026584L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v3, v5, LX/bhr;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/bhr;->A02:Ljava/lang/Object;

    iput v8, v5, LX/bhr;->A00:I

    invoke-virtual {v0, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0I(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/3Qs;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v4
.end method

.method public final A0e()V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:backoutDraftShare"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xc

    new-instance v2, LX/PzI;

    invoke-direct/range {v2 .. v7}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/1MU;J)V

    return-void

    :cond_1
    invoke-static {v2}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v7, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A0f(LX/AZK;)V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p1, p0, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/NIH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NIH;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
