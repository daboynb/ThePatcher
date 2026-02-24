.class public final LX/0oN;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:LX/4aS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/0oN;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final F1a(LX/9kz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v1}, LX/2vw;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0oN;->A00:LX/4aS;

    new-instance v0, LX/6JG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/MoB;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A0T:LX/2vd;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2vd;->A0Q:LX/2vd;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0oN;->A00:LX/4aS;

    new-instance v0, LX/14X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
