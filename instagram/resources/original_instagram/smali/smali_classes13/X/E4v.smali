.class public abstract LX/E4v;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/1e4;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object v0, p0, LX/E4v;->A00:LX/1e4;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/E4v;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/E4v;->A02:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/Q6d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q6d;

    iget-object v2, v1, LX/Q6d;->A04:LX/MwU;

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Q6a;

    if-eqz v0, :cond_1

    check-cast v1, LX/Q6a;

    iget-object v2, v1, LX/Q6a;->A06:LX/MwU;

    goto :goto_0

    :cond_1
    check-cast v1, LX/Q6e;

    iget-object v2, v1, LX/Q6e;->A05:LX/MwU;

    goto :goto_0
.end method
