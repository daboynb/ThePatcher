.class public final LX/DSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W4A;


# instance fields
.field public final synthetic A00:LX/C8w;


# direct methods
.method public constructor <init>(LX/C8w;)V
    .locals 0

    iput-object p1, p0, LX/DSa;->A00:LX/C8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXY()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/DSa;->A00:LX/C8w;

    iget-object v3, v0, LX/C8w;->A07:LX/CVG;

    if-nez v3, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C8w;->A0A:LX/KeD;

    iget-object v2, v0, LX/KeD;->A01:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    new-instance v1, LX/KeD;

    invoke-direct {v1, v2, v0}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/CVG;->A05:LX/WCa;

    invoke-interface {v0, v1}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v0, v0, LX/KdB;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final FXc()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DSa;->A00:LX/C8w;

    iget-object v0, v1, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/C8w;->A0A:LX/KeD;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CVG;->A05:LX/WCa;

    invoke-interface {v0, v1}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    iget-object v0, v0, LX/KdB;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final FXd(LX/KeD;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSa;->A00:LX/C8w;

    iget-object v0, v0, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CVG;->A05:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    iget-object v0, v0, LX/KdB;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
