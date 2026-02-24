.class public final LX/Fwc;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/NDF;


# direct methods
.method public constructor <init>(LX/NDF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Fwc;->A01:LX/NDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fwc;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x4bf5f23    # -1.0001837E36f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Fwc;->A01:LX/NDF;

    iget-object v1, v0, LX/NDF;->A02:LX/RlA;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/RlA;->FNF(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const v0, 0x558d7c6e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fwc;->A01:LX/NDF;

    iget-object v2, v0, LX/NDF;->A02:LX/RlA;

    iget-object v1, v0, LX/NDF;->A00:Landroid/content/Context;

    const v0, 0x7f13510b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/RlA;->FNF(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3ecc55bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/Dvh;

    const v0, -0x5f961203

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/Fwc;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Fwc;->A01:LX/NDF;

    iget-object v0, v1, LX/NDF;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4c34e43c    # 4.741963E7f

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5198613c

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Dvh;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NDF;->A02:LX/RlA;

    invoke-interface {v0}, LX/RlA;->FNE()V

    :goto_1
    const v0, -0x2fcb590c

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/NDF;->A02:LX/RlA;

    iget-object v3, p1, LX/Dvh;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p1, LX/Dvh;->A00:LX/DtA;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DtA;->A00:LX/DRi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DRi;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbo;

    check-cast v0, LX/DXr;

    iget-object v0, v0, LX/DXr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v4, v3, v2}, LX/RlA;->FNJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8eba276

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fwc;->A01:LX/NDF;

    iget-object v0, v0, LX/NDF;->A02:LX/RlA;

    invoke-interface {v0}, LX/RlA;->FNG()V

    const v0, 0x71ec8e8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
