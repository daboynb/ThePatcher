.class public final LX/aOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqC;


# instance fields
.field public final synthetic A00:LX/aPa;


# direct methods
.method public constructor <init>(LX/aPa;)V
    .locals 0

    iput-object p1, p0, LX/aOK;->A00:LX/aPa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CZW(I)LX/Edn;
    .locals 2

    iget-object v0, p0, LX/aOK;->A00:LX/aPa;

    iget-object v1, v0, LX/aPa;->A08:LX/04J;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/04J;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/04J;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result p1

    :cond_0
    iget-object v0, v1, LX/04J;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/cAe;->A01:LX/Edn;

    return-object v0

    :cond_1
    const-string v0, "Trying to find a child item out of range!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
