.class public abstract LX/31r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/31s;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_channels_comments"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    new-instance v2, LX/31s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/31s;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v2, LX/31s;->A00:J

    iput-object v3, v2, LX/31s;->A02:LX/2ej;

    iput-object p2, v2, LX/31s;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v3}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v0

    iput-object v0, v2, LX/31s;->A01:LX/4gk;

    const/16 v1, 0x42

    new-instance v0, LX/A57;

    invoke-direct {v0, v2, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/31s;->A07:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/BQb;

    invoke-direct {v0, v2, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/31s;->A08:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/A57;

    invoke-direct {v0, v2, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/31s;->A06:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/BQb;

    invoke-direct {v0, v2, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/31s;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
