.class public final LX/7g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Cy;I)V
    .locals 0

    iput p2, p0, LX/7g1;->$t:I

    iput-object p1, p0, LX/7g1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/7g1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x6e707532

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/4Df;

    const v0, 0x763b3382

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/7g1;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Cy;

    iget-object v0, v6, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4Df;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v4}, LX/7k2;->A0E(LX/7bB;I)V

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    const v0, -0x37228a22

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x1729b61e

    goto/16 :goto_3

    :cond_2
    const v0, -0x2b61daa8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/4Dg;

    const v0, -0x35c5f77c    # -3047969.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/7g1;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Cy;

    iget-object v0, v6, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4Dg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2, v4}, LX/7k2;->A0E(LX/7bB;I)V

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    const v0, -0x3174f083

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/2bW;

    const v0, -0x5b1173f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7g1;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Cy;

    iget-object v0, v6, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v0, v2, LX/7bB;->A0P:LX/2a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, p1, LX/2bW;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2, v4}, LX/7k2;->A0E(LX/7bB;I)V

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    const v0, 0x27aa1504

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x4e026309    # 5.468821E8f

    goto :goto_3

    :cond_8
    const v0, -0x7c0ae444

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x205157c9

    :goto_3
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FkW()Z
    .locals 1

    iget-object v0, p0, LX/7g1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cy;

    iget-boolean v0, v0, LX/4Cy;->A0C:Z

    return v0
.end method
