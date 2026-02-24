.class public final LX/TPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WCi;


# direct methods
.method public static final A00(LX/A4K;LX/TPL;Ljava/lang/String;Ljava/util/List;)LX/A4K;
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WZj;

    invoke-interface {v1}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/WZj;->BUU()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/WZj;->BUU()LX/A4K;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/WZj;->BUU()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/TPL;->A00(LX/A4K;LX/TPL;Ljava/lang/String;Ljava/util/List;)LX/A4K;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/4vm;LX/3vR;)LX/A4K;
    .locals 2

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzD()LX/A4K;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p1, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgM()LX/A4K;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/Ewl;->Bg0()LX/A4K;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BdK()LX/A4K;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A02(LX/4vm;LX/3vR;)LX/H4X;
    .locals 13

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p2, LX/3vR;->A15:LX/3wC;

    sget-object v0, LX/3wC;->A04:LX/3wC;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/VFa;->A00:LX/VFa;

    :goto_0
    check-cast v8, LX/Vlx;

    const/4 v0, 0x5

    new-instance v12, LX/Vk4;

    invoke-direct {v12, p1, p2, p0, v0}, LX/Vk4;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    const/16 v0, 0xd

    new-instance v11, LX/Vj3;

    invoke-direct {v11, p1, p2, p0, v0}, LX/Vj3;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    const/4 v0, 0x6

    new-instance v10, LX/Vk4;

    invoke-direct {v10, p1, p2, p0, v0}, LX/Vk4;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    const/16 v0, 0xe

    new-instance v9, LX/Vj3;

    invoke-direct {v9, p1, p2, p0, v0}, LX/Vj3;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    const/16 v0, 0xf

    new-instance v7, LX/Vj3;

    invoke-direct {v7, p1, p2, p0, v0}, LX/Vj3;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    const/4 v0, 0x3

    new-instance v6, LX/Vk7;

    invoke-direct {v6, v0, p1, p0}, LX/Vk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v5, LX/Vj3;

    invoke-direct {v5, p1, p2, p0, v0}, LX/Vj3;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    const/16 v0, 0x34

    new-instance v4, LX/ViH;

    invoke-direct {v4, p1, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/Vj3;

    invoke-direct {v1, p1, p2, p0, v0}, LX/Vj3;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    const/16 v3, 0xc

    new-instance v0, LX/Vj3;

    invoke-direct {v0, p1, p2, p0, v3}, LX/Vj3;-><init>(LX/4vm;LX/3vR;LX/TPL;I)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/H5t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/H5t;->A00:LX/Vlx;

    iput-object v12, v3, LX/H5t;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, LX/H5t;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, LX/H5t;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/H5t;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/H5t;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, LX/H5t;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, LX/H5t;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/H5t;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/H5t;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/H5t;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/H4X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/H4X;->A00:LX/4vm;

    iput-object v2, v1, LX/H4X;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/H4X;->A01:LX/H5t;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/3wC;->A0B:LX/3wC;

    if-ne v1, v0, :cond_3

    const v1, 0x7f134477

    const v0, 0x7f134476

    :goto_1
    new-instance v8, LX/VEm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/VEm;->A01:I

    iput v0, v8, LX/VEm;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/3wC;->A0A:LX/3wC;

    if-ne v1, v0, :cond_4

    const v1, 0x7f134475

    const v0, 0x7f134474

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_8

    iget-object v0, p0, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2xR;->A0z:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPl;

    invoke-interface {v0}, LX/WPl;->CX6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->Bqf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/Axn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Axn;->A00:Ljava/util/List;

    goto :goto_2
.end method
