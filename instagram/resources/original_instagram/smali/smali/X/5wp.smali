.class public final LX/5wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5wq;->A00:LX/5wq;

    .line 1
    .line 2
    sput-object v0, LX/5wp;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 4

    .line 0
    check-cast p1, LX/5wn;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5wp;->A00:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7uv;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/5wn;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/5wn;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, LX/5wn;->A03:Z

    .line 22
    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/7uv;->G2S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "itemId"

    .line 28
    .line 29
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 4

    .line 0
    check-cast p1, LX/5wn;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5wp;->A00:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7uv;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/5wn;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/5wn;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, LX/5wn;->A03:Z

    .line 22
    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/7uv;->G2S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "itemId"

    .line 28
    .line 29
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
