.class public final LX/Ibq;
.super LX/207;
.source ""

# interfaces
.implements LX/eee;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9SV;

.field public A02:LX/9Tg;

.field public A03:LX/9Sn;

.field public A04:LX/9TI;

.field public A05:LX/Gmi;

.field public A06:LX/9UM;

.field public A07:LX/9UQ;

.field public A08:LX/9TV;

.field public A09:LX/9TX;

.field public A0A:LX/9Ta;

.field public A0B:LX/9US;


# direct methods
.method private final A00(LX/9UT;LX/2a5;)LX/JlR;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported action button type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9UT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Ibq;->A05:LX/Gmi;

    iget-object v0, p0, LX/Ibq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, p2}, LX/Gmi;->A0H(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/7BR;

    move-result-object v1

    invoke-virtual {v2}, LX/Gmi;->A0G()LX/Lng;

    move-result-object v0

    new-instance v2, LX/8DU;

    invoke-direct {v2, v0, v1}, LX/8DU;-><init>(LX/Lng;LX/7BR;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/Ibq;->A04:LX/9TI;

    invoke-virtual {v0, v3, p2, v3, v3}, LX/9TI;->A0G(LX/4vm;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7IO;

    move-result-object v3

    iget-object v0, v0, LX/9TI;->A00:LX/9TD;

    iget-object v1, v0, LX/9TD;->A01:LX/Lnu;

    new-instance v0, LX/7IP;

    invoke-direct {v0, v1}, LX/7IP;-><init>(LX/Lnu;)V

    new-instance v2, LX/9UV;

    invoke-direct {v2, v3, v0}, LX/9UV;-><init>(LX/7IO;LX/7IP;)V

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/Ibq;->A01:LX/9SV;

    invoke-static {p2}, LX/9SV;->A00(LX/2a5;)LX/Lbg;

    move-result-object v1

    instance-of v0, v1, LX/IIm;

    if-eqz v0, :cond_2

    check-cast v1, LX/IIm;

    invoke-virtual {v2}, LX/9SV;->A0G()LX/JpR;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9VR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9VR;->A01:LX/IIm;

    iput-object v0, v2, LX/9VR;->A00:LX/JpR;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/Klb;

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Ibq;->A03:LX/9Sn;

    invoke-static {p2}, LX/9Sn;->A00(LX/2a5;)LX/KiT;

    move-result-object v1

    invoke-virtual {v0}, LX/9Sn;->A0G()LX/KiV;

    move-result-object v0

    new-instance v2, LX/9VW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9VW;->A01:LX/KiT;

    iput-object v0, v2, LX/9VW;->A00:LX/KiV;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ibq;->A08:LX/9TV;

    invoke-static {p2}, LX/9TV;->A00(LX/2a5;)LX/IBi;

    move-result-object v1

    invoke-virtual {v0}, LX/9TV;->A0G()LX/KL0;

    move-result-object v0

    new-instance v2, LX/7KS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7KS;->A01:LX/IBi;

    iput-object v0, v2, LX/7KS;->A00:LX/KL0;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Ibq;->A09:LX/9TX;

    invoke-static {p2}, LX/9TX;->A00(LX/2a5;)LX/IB9;

    move-result-object v1

    invoke-virtual {v0}, LX/9TX;->A0G()LX/JpT;

    move-result-object v0

    new-instance v2, LX/7KT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7KT;->A01:LX/IB9;

    iput-object v0, v2, LX/7KT;->A00:LX/JpT;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Ibq;->A0A:LX/9Ta;

    invoke-static {p2}, LX/9Ta;->A00(LX/2a5;)LX/IBA;

    move-result-object v1

    invoke-virtual {v0}, LX/9Ta;->A0G()LX/JpY;

    move-result-object v0

    new-instance v2, LX/7KV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7KV;->A01:LX/IBA;

    iput-object v0, v2, LX/7KV;->A00:LX/JpY;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Ibq;->A02:LX/9Tg;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/9Tg;->A0H(LX/2a5;Z)LX/Ijx;

    move-result-object v1

    invoke-virtual {v2}, LX/9Tg;->A0G()LX/Ik0;

    move-result-object v0

    new-instance v2, LX/7KW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7KW;->A01:LX/Ijx;

    iput-object v0, v2, LX/7KW;->A00:LX/Ik0;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Ibq;->A06:LX/9UM;

    invoke-static {p2, v3}, LX/9UM;->A00(LX/2a5;Ljava/lang/Integer;)LX/KiQ;

    move-result-object v5

    iget-object v4, v0, LX/9UM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9UM;->A01:LX/Eul;

    iget-object v2, v0, LX/9UM;->A02:LX/8Rn;

    iget-object v0, v0, LX/9UM;->A03:LX/8ZO;

    new-instance v1, LX/KiR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KiR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/KiR;->A01:LX/Eul;

    iput-object v2, v1, LX/KiR;->A02:LX/8Rn;

    iput-object v0, v1, LX/KiR;->A03:LX/8ZO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KiS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KiS;->A01:LX/KiQ;

    iput-object v1, v2, LX/KiS;->A00:LX/KiR;

    goto :goto_0

    :pswitch_8
    new-instance v1, LX/JyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JyV;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Mc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9UW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9UW;->A01:LX/JyV;

    iput-object v0, v2, LX/9UW;->A00:LX/Mc5;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic D6B(LX/eYN;)LX/9VI;
    .locals 14

    check-cast p1, LX/U09;

    const/4 v12, 0x0

    iget-object v10, p1, LX/U09;->A00:LX/2a5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, p0, LX/Ibq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/9UT;->A0F:LX/9UT;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v10}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/7HX;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9UT;->A0I:LX/9UT;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/Ibq;->A0B:LX/9US;

    invoke-virtual {v1, v10, v12}, LX/9US;->A02(LX/2a5;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v12}, LX/9US;->A01(LX/2a5;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v3, p0, LX/Ibq;->A0B:LX/9US;

    const/4 v6, 0x0

    new-instance v9, LX/BYp;

    invoke-direct {v9}, LX/BYp;-><init>()V

    const/4 v2, 0x3

    new-instance v0, LX/Gix;

    invoke-direct {v0, v2}, LX/Gix;-><init>(I)V

    invoke-static {v5, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v3, LX/9US;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    invoke-static {v8, v6}, LX/0vW;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BXB()LX/Scm;

    move-result-object v4

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const/4 v1, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    invoke-static {v4, v2, v6}, LX/8PQ;->A05(LX/Scm;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9UT;->A0O:LX/9UT;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/9US;->A00(Lcom/instagram/common/session/UserSession;LX/BYp;LX/2a5;Ljava/util/List;ZZ)LX/9UT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UT;

    invoke-direct {p0, v0, v10}, LX/Ibq;->A00(LX/9UT;LX/2a5;)LX/JlR;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UT;

    invoke-direct {p0, v0, v10}, LX/Ibq;->A00(LX/9UT;LX/2a5;)LX/JlR;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    sget-object v2, LX/cj7;->A00:LX/cj7;

    invoke-static {v6, v0, v5, v12}, LX/9Up;->A00(Lcom/instagram/common/session/UserSession;IZZ)I

    move-result v1

    new-instance v0, LX/9VI;

    invoke-direct {v0, v2, v4, v3, v1}, LX/9VI;-><init>(LX/Lbi;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
