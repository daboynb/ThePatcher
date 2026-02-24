.class public final LX/HQT;
.super LX/RyZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UEM;

.field public A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;


# virtual methods
.method public final A0e(LX/9Iq;)V
    .locals 4

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/35W;->A08(LX/RyZ;I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwF;

    iget-object p1, v0, LX/EwF;->A02:LX/9Iq;

    if-nez p1, :cond_0

    sget-object v1, LX/PcH;->A00:LX/PcH;

    :goto_0
    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/9Iq;->A04:Ljava/lang/String;

    const/16 v0, 0x39

    new-instance v2, LX/QdY;

    invoke-direct {v2, p1, p0, v0}, LX/QdY;-><init>(LX/9Iq;LX/HQT;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PcG;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/PcG;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/PcG;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
