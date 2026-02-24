.class public final LX/VBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VBG;->$t:I

    iput-object p1, p0, LX/VBG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 2

    iget v0, p0, LX/VBG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/268;

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/K9S;

    iget-object v0, v0, LX/K9S;->A02:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    iget-object v0, v0, LX/J9d;->A0A:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXF;

    iget-object v0, v0, LX/JXF;->A01:LX/K9W;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K9W;->A07:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/KE3;

    iget-object v0, v0, LX/KE3;->A09:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE7;

    iget-object v0, v0, LX/BE7;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8l;

    iget-object v0, v0, LX/K8l;->A01:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEB;

    invoke-virtual {v0}, LX/JEB;->A14()LX/BX9;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/BX9;->A0E()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    iget-object v0, v0, LX/K25;->A02:LX/L68;

    if-eqz v0, :cond_2

    iget v0, v0, LX/L68;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final DLq()Z
    .locals 2

    iget v0, p0, LX/VBG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1W;

    iget-object v1, v0, LX/K1W;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    invoke-virtual {v0}, LX/F2f;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v1, v0, LX/H8r;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    iget-object v0, v0, LX/J9d;->A06:LX/Uos;

    if-nez v0, :cond_1

    const-string v0, "savedCollectionsFetcher"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Uos;->A01:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXF;

    iget-object v1, v0, LX/JXF;->A03:LX/8VW;

    if-nez v1, :cond_2

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/17P;->A06:LX/17P;

    invoke-virtual {v1, v0}, LX/8VW;->A03(LX/17P;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEB;

    iget-object v0, v0, LX/JEB;->A02:LX/TOG;

    iget-boolean v0, v0, LX/TOG;->A00:Z

    return v0

    :pswitch_3
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    invoke-static {v0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v0

    iget-object v0, v0, LX/F3S;->A01:LX/S7l;

    iget-object v0, v0, LX/S7l;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_4
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0d()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QMt;->A00:LX/QMt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE7;

    invoke-virtual {v0}, LX/BE7;->A0c()Z

    move-result v0

    return v0

    :cond_5
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final DXv()Z
    .locals 2

    iget v1, p0, LX/VBG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0d()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QMX;->A00:LX/QMX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    invoke-static {v0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v0

    iget-object v0, v0, LX/F3S;->A01:LX/S7l;

    iget-object v1, v0, LX/S7l;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEB;

    iget-object v0, v0, LX/JEB;->A02:LX/TOG;

    iget-boolean v0, v0, LX/TOG;->A01:Z

    return v0

    :cond_3
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXF;

    iget-object v1, v0, LX/JXF;->A03:LX/8VW;

    if-nez v1, :cond_4

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/17P;->A06:LX/17P;

    invoke-virtual {v1, v0}, LX/8VW;->A04(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DcG()Z
    .locals 3

    iget v0, p0, LX/VBG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/VBG;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1W;

    iget-object v0, v0, LX/K1W;->A0D:LX/B69;

    invoke-static {v0}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v1, v0, LX/H8r;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/VBG;->DLq()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p0}, LX/VBG;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LX/VBG;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, LX/VBG;->DLc()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    iget-object v0, v0, LX/J9d;->A06:LX/Uos;

    if-nez v0, :cond_1

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Uos;->A01:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v2, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEB;

    iget-object v1, v2, LX/JEB;->A02:LX/TOG;

    iget-boolean v0, v1, LX/TOG;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/JEB;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0}, LX/BX9;->A0E()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v2, LX/PX0;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/TOG;->A00:Z

    return v0

    :pswitch_5
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/KE3;

    iget-boolean v0, v0, LX/KE3;->A01:Z

    return v0

    :pswitch_6
    invoke-virtual {p0}, LX/VBG;->isLoading()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final DoC()V
    .locals 3

    iget v0, p0, LX/VBG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1W;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/K1W;->A05(LX/K1W;ZZ)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    invoke-static {v0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v2

    iget-object v0, v2, LX/F3S;->A01:LX/S7l;

    iget-boolean v0, v0, LX/S7l;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/F3S;->A00(LX/F3S;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-virtual {v0}, LX/J9d;->AF0()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v2, LX/JXF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/JXF;->A02(LX/JXF;ZZ)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JEB;->A17(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v0}, LX/J6e;->A0B(LX/J6e;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE7;

    invoke-virtual {v0}, LX/BE7;->A0b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final isLoading()Z
    .locals 2

    iget v0, p0, LX/VBG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1W;

    iget-object v0, v0, LX/K1W;->A0D:LX/B69;

    invoke-static {v0}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v1, v0, LX/H8r;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    iget-object v0, v0, LX/J9d;->A06:LX/Uos;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    goto :goto_2

    :cond_0
    iget-object v0, v0, LX/Uos;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    invoke-static {v0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v0

    iget-object v0, v0, LX/F3S;->A01:LX/S7l;

    iget-object v1, v0, LX/S7l;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE7;

    iget-object v0, v0, LX/BE7;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8l;

    iget-object v1, v0, LX/K8l;->A00:LX/J8P;

    sget-object v0, LX/J8P;->A04:LX/J8P;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_3
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEB;

    iget-object v0, v0, LX/JEB;->A02:LX/TOG;

    iget-boolean v0, v0, LX/TOG;->A02:Z

    return v0

    :pswitch_4
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/KE3;

    iget-boolean v0, v0, LX/KE3;->A01:Z

    return v0

    :pswitch_5
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0d()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QMr;->A00:LX/QMr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/VBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXF;

    iget-object v1, v0, LX/JXF;->A03:LX/8VW;

    if-nez v1, :cond_2

    const-string v0, "feedNetworkSource"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/17P;->A06:LX/17P;

    invoke-virtual {v1, v0}, LX/8VW;->A05(LX/17P;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
