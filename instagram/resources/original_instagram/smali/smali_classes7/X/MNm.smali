.class public final LX/MNm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/MNm;->$t:I

    iput-object p2, p0, LX/MNm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MNm;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/MNm;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    check-cast p1, LX/7Eu;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MNm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MNm;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/6CL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/6CL;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/6CL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6BA;->A09:LX/6Bz;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bz;->A00(Landroid/content/Context;)LX/6BA;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NkE;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    instance-of v0, v1, LX/DAl;

    if-eqz v0, :cond_2

    check-cast v1, LX/DAl;

    iget-object v0, v1, LX/DAl;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/CBD;

    if-eqz v0, :cond_4

    check-cast v1, LX/CBD;

    invoke-virtual {v1}, LX/CBD;->A00()LX/5QW;

    move-result-object v0

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    invoke-virtual {v0}, LX/5QX;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/6y9;

    if-eqz v0, :cond_1

    check-cast v1, LX/6y9;

    iget-object v0, v1, LX/6y9;->A0C:LX/A8w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A8w;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7FH;->A07:LX/6zP;

    if-eqz v1, :cond_6

    sget-object v0, LX/6n2;->A04:LX/6n2;

    invoke-virtual {v1, v0}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6n1;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6BA;->A01(LX/Yhv;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    check-cast p2, LX/Bfb;

    const/4 v2, 0x0

    if-nez p2, :cond_8

    sget-object v0, LX/267;->A00:LX/267;

    new-instance p2, LX/Bfb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/Bfb;->A01:Ljava/util/Set;

    iput-object v2, p2, LX/Bfb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iget-object v5, p2, LX/Bfb;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/MNm;->A01:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p2

    :cond_9
    iget-object v3, p0, LX/MNm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    iget-object v2, p2, LX/Bfb;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_b

    :cond_a
    move-object v2, v3

    :cond_b
    invoke-static {v4, v5}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, LX/Bfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bfb;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/Bfb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    check-cast p2, LX/FZw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MNm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v3, v4, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/ccU;

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/MNm;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle=$"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v4, v2, v0}, LX/ccU;->A00(LX/FZw;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
