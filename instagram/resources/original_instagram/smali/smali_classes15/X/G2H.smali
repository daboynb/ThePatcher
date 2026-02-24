.class public final LX/G2H;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# direct methods
.method public static final A00(LX/G2H;)V
    .locals 5

    iget-object p0, p0, LX/G2H;->A01:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q0r;

    iget-object v1, v3, LX/Q0r;->A02:Ljava/util/List;

    sget-object v0, LX/YnZ;->A00:LX/YnZ;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Q0r;->A01:LX/Q08;

    iget v0, v3, LX/Q0r;->A00:I

    invoke-static {v1, v2, v0}, LX/Q0r;->A00(LX/Q08;Ljava/util/List;I)LX/Q0r;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
