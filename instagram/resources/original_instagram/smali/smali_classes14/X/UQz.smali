.class public final LX/UQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UQz;->$t:I

    iput-object p1, p0, LX/UQz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es3()V
    .locals 4

    iget v1, p0, LX/UQz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/UQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v3, LX/J6e;->A08:LX/WCe;

    if-nez v2, :cond_0

    const-string v0, "videoPlayerManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/WCe;->GJY(Ljava/lang/String;)V

    iget-object v0, v3, LX/J6e;->A07:LX/WCe;

    if-nez v0, :cond_1

    const-string v0, "hcmVideoPlayerManager"

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, LX/WCe;->GJY(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/UQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FE4;

    iget-object v1, v0, LX/FE4;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/UQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBm;

    iget-object v1, v0, LX/aBm;->A07:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Es5()V
    .locals 2

    iget v1, p0, LX/UQz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/UQz;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->Fhn()V

    return-void

    :cond_1
    iget-object v0, p0, LX/UQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FE4;

    iget-object v1, v0, LX/FE4;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBm;

    iget-object v1, v0, LX/aBm;->A07:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v1}, LX/0pN;->A0R()V

    :cond_3
    return-void
.end method
