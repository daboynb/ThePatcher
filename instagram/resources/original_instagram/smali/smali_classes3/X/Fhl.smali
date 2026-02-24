.class public final LX/Fhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Km;

.field public final synthetic A01:LX/Jrg;

.field public final synthetic A02:LX/DC7;

.field public final synthetic A03:LX/DC7;


# direct methods
.method public constructor <init>(LX/3Km;LX/Jrg;LX/DC7;LX/DC7;)V
    .locals 0

    iput-object p1, p0, LX/Fhl;->A00:LX/3Km;

    iput-object p2, p0, LX/Fhl;->A01:LX/Jrg;

    iput-object p3, p0, LX/Fhl;->A03:LX/DC7;

    iput-object p4, p0, LX/Fhl;->A02:LX/DC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Fhl;->A00:LX/3Km;

    iget-object v0, v5, LX/3Km;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DCP;

    iget-object v3, p0, LX/Fhl;->A01:LX/Jrg;

    iget-object v2, p0, LX/Fhl;->A03:LX/DC7;

    iget-object v1, p0, LX/Fhl;->A02:LX/DC7;

    new-instance v0, LX/CcO;

    invoke-direct {v0, v5, v3, v1}, LX/CcO;-><init>(LX/3Km;LX/Jrg;LX/DC7;)V

    invoke-virtual {v4, v3, v2, v0}, LX/DCP;->A01(LX/Jrg;LX/DC7;LX/Joy;)V

    iget-object v0, v5, LX/3Km;->A08:LX/3Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
