.class public final LX/Wol;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Wol;->$t:I

    iput-object p1, p0, LX/Wol;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Wol;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/Wol;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/Wol;

    invoke-direct {v2, v1, p3, v0}, LX/Wol;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/Wol;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Wol;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Wol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Wol;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Wol;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Wol;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wol;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wol;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v1, p0, LX/Wol;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v6, p0, LX/Wol;->A03:Ljava/lang/Object;

    check-cast v6, LX/DXX;

    const/4 v5, 0x0

    aget-object v2, v1, v5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.consideration.CustomizedBenefitSelectionDefinition.CustomizedBenefitSelectionViewModel>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    aget-object v0, v1, v4

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MH8;->A00:LX/MH8;

    :goto_0
    iput v4, p0, LX/Wol;->A00:I

    invoke-interface {v3, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_10

    return-object v7

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6, v5}, LX/DXX;->A01(LX/DXX;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MH5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWX;

    iget-boolean v0, v0, LX/HWX;->A01:Z

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wol;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wol;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v1, p0, LX/Wol;->A02:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Wol;->A03:Ljava/lang/Object;

    check-cast v0, LX/UaS;

    iget-object v4, v0, LX/UaS;->A00:LX/Qn9;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wol;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wol;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v1, p0, LX/Wol;->A02:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Wol;->A03:Ljava/lang/Object;

    check-cast v0, LX/UaW;

    iget-object v4, v0, LX/UaW;->A00:LX/Qn9;

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    check-cast v1, LX/4EK;

    iget-object v2, v1, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/HTe;

    invoke-direct {v0, v2, v1, v1}, LX/HTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wol;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wol;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v1, p0, LX/Wol;->A02:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Wol;->A03:Ljava/lang/Object;

    check-cast v0, LX/UaX;

    iget-object v4, v0, LX/UaX;->A00:LX/Qn9;

    :goto_2
    check-cast v1, LX/4EJ;

    iget-object v3, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GuH;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qn9;->A01:LX/Rd8;

    invoke-virtual {v0}, LX/Rd8;->A00()LX/GuG;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/GuH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v1, LX/GuG;->A02:Ljava/util/List;

    iget-boolean v3, v1, LX/GuG;->A03:Z

    iget-object v2, v1, LX/GuG;->A00:LX/GY7;

    iget-object v0, v1, LX/GuG;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/HTd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HTd;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/HTd;->A03:Z

    iput-object v2, v1, LX/HTd;->A00:LX/GY7;

    iput-boolean v6, v1, LX/HTd;->A04:Z

    iput-object v0, v1, LX/HTd;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    :goto_3
    iput v6, p0, LX/Wol;->A00:I

    invoke-static {p0, v0, v5}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/C22;

    invoke-direct {v0, v3, v4, v2, v1}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
