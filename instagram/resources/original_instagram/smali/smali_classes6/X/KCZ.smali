.class public final LX/KCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dml;


# instance fields
.field public final synthetic A00:LX/5Me;


# direct methods
.method public constructor <init>(LX/5Me;)V
    .locals 0

    iput-object p1, p0, LX/KCZ;->A00:LX/5Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbc(LX/0mJ;)V
    .locals 1

    iget-object v0, p0, LX/KCZ;->A00:LX/5Me;

    iget-object v0, v0, LX/5Me;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pk;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0mJ;->A00(LX/Dyn;)V

    :cond_0
    return-void
.end method

.method public final GOE(LX/0mJ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KCZ;->A00:LX/5Me;

    iget-object v0, v0, LX/5Me;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pk;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0mJ;->A01(LX/Dyn;)V

    :cond_0
    return-void
.end method
