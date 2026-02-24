.class public final LX/Aqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juq;


# instance fields
.field public final synthetic A00:LX/8ot;


# direct methods
.method public constructor <init>(LX/8ot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Aqo;->A00:LX/8ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F9J(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2lQ;

    iget-object v4, p0, LX/Aqo;->A00:LX/8ot;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p1, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/8ot;->A00(LX/2lQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    new-instance v1, LX/8uF;

    invoke-direct {v1, v0}, LX/8uF;-><init>(LX/8uC;)V

    invoke-virtual {v1, v2, v3}, LX/8uF;->A0C(IZ)V

    iget-object v0, v4, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0, v1}, LX/8uG;->A0G(LX/8uF;)V

    :cond_2
    return-void
.end method

.method public final F9K(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final GBt()Z
    .locals 1

    iget-object v0, p0, LX/Aqo;->A00:LX/8ot;

    iget-object v0, v0, LX/8ot;->A08:LX/7dN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7dN;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
