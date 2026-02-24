.class public final LX/SKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K54;


# direct methods
.method public constructor <init>(LX/K54;)V
    .locals 0

    iput-object p1, p0, LX/SKG;->A00:LX/K54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/SKG;->A00:LX/K54;

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    new-instance v3, LX/TPN;

    invoke-direct {v3, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    iget-object v2, v3, LX/TPN;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, LX/QWR;->A03:LX/QWR;

    :goto_0
    iget-object v1, v0, LX/QWR;->A00:Ljava/lang/String;

    const-string v0, "current_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    invoke-virtual {v4}, LX/K54;->onBackPressed()Z

    return-void

    :cond_0
    sget-object v0, LX/QWR;->A04:LX/QWR;

    goto :goto_0
.end method
