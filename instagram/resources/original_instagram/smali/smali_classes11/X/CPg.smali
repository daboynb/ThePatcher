.class public final LX/CPg;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

.field public A02:LX/HZg;

.field public A03:LX/2qa;

.field public A04:LX/B69;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:Z


# direct methods
.method public static final A00(LX/CPg;)LX/ESW;
    .locals 4

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v3

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ESW;

    invoke-direct {v0, v3, v2, v1}, LX/ESW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public static final A01(LX/CPg;Z)V
    .locals 4

    iget-object v3, p0, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v2, p0, LX/CPg;->A06:LX/AWJ;

    invoke-static {p0}, LX/CPg;->A00(LX/CPg;)LX/ESW;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, LX/F2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/F2p;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iput-object v0, v1, LX/F2p;->A01:LX/ESW;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/F2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/F2y;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iput-object v0, v1, LX/F2y;->A01:LX/ESW;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F30;->A00:LX/ESW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a(LX/9lp;Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;Z)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, LX/CPg;->A09:Z

    if-nez v0, :cond_2

    iput-object p2, p0, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, LX/CPg;->A01(LX/CPg;Z)V

    :cond_2
    sget-object v4, LX/0iv;->A06:LX/0iv;

    move-object v2, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x23

    new-instance v1, LX/Ar7;

    invoke-direct/range {v1 .. v7}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
