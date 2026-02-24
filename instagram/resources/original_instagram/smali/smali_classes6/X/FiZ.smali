.class public final LX/FiZ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2ek;

.field public final synthetic A02:LX/2iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ek;LX/2iw;)V
    .locals 4

    iput-object p3, p0, LX/FiZ;->A02:LX/2iw;

    iput-object p2, p0, LX/FiZ;->A01:LX/2ek;

    iput-object p1, p0, LX/FiZ;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0xd7

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/FiZ;->A02:LX/2iw;

    invoke-static {v2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    iget-object v1, p0, LX/FiZ;->A01:LX/2ek;

    invoke-virtual {v0, v1}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v0}, LX/Fiq;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/FiZ;->A00:Landroid/content/Context;

    sget-object v5, LX/IUz;->A00:LX/IUz;

    const-string/jumbo v0, "log_in"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-wide/32 v7, 0x93a80

    new-instance v3, LX/4xy;

    invoke-direct/range {v3 .. v8}, LX/4xy;-><init>(Landroid/content/Context;LX/Mw6;LX/B69;J)V

    new-instance v0, LX/Nfw;

    invoke-direct {v0, v1, v3, v2}, LX/Nfw;-><init>(LX/2ek;LX/4xy;LX/2iw;)V

    invoke-virtual {v3, v0, v2}, LX/4xy;->A01(LX/ocp;LX/LjV;)V

    return-void
.end method
