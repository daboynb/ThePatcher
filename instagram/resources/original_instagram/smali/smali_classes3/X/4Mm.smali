.class public final LX/4Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:LX/0iw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7k2;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Bj5;LX/7bB;LX/4Mm;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1a

    move-object/from16 v5, p4

    instance-of v0, v5, LX/25P;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/25P;

    iget v0, v3, LX/25P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/25P;->A00:I

    :goto_0
    iget-object v5, v3, LX/25P;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/25P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/25P;

    invoke-direct {v3, p2, v5, v4}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4Mm;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    iget-object v0, p2, LX/4Mm;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    iget-object v0, p0, LX/Bj5;->A00:LX/NRa;

    if-nez v0, :cond_3

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/BFt;

    iget-object v1, v0, LX/BFt;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    iget-object v0, p2, LX/4Mm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v1}, LX/AP4;->A00(LX/NJf;LX/Ltp;)LX/AP6;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v1, v0}, LX/4hR;->A00(LX/4vm;)V

    goto :goto_3

    :cond_5
    iget-object v5, p2, LX/4Mm;->A02:LX/7k2;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8m7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8m7;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/8m7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/4Cy;

    sget-object v0, LX/KDz;->A04:LX/KEL;

    invoke-static {p1, v0, v5, v1, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    sget-object v1, LX/KDz;->A05:LX/KEL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v5, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-object v0, p2, LX/4Mm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82063d00011094L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-gtz v5, :cond_7

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0xc8

    mul-long/2addr v8, v0

    :cond_6
    const-wide/16 v10, 0xfa0

    const-wide/16 v12, 0x1b58

    invoke-static/range {v8 .. v13}, LX/4so;->A06(JJJ)J

    move-result-wide v0

    :cond_7
    iput-object p2, v3, LX/25P;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v3, LX/25P;->A00:I

    invoke-static {v3, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    iget-object p1, v3, LX/25P;->A02:Ljava/lang/Object;

    check-cast p1, LX/7bB;

    iget-object p2, v3, LX/25P;->A01:Ljava/lang/Object;

    check-cast p2, LX/4Mm;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p2, LX/4Mm;->A02:LX/7k2;

    const/4 v0, 0x0

    check-cast v3, LX/4Cy;

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/KDz;->A05:LX/KEL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v3, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 22

    move/from16 v0, p3

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-boolean v1, v8, LX/7bB;->A0j:Z

    if-nez v1, :cond_a

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4Mm;->A03:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v10, v2, LX/4Mm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/4vm;->DjW()Z

    move-result v18

    invoke-virtual {v11}, LX/4vm;->A14()Z

    move-result v19

    iget-object v4, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_0

    const/16 v20, 0x1

    :cond_0
    invoke-interface {v4}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    invoke-static {v1}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v15, v13

    :cond_2
    invoke-static {v11}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v12

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    move/from16 v16, v3

    invoke-static/range {v10 .. v21}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v4

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_3
    if-nez v4, :cond_a

    iget-object v1, v2, LX/4Mm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x82063d00041096L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v9, v3

    if-nez v9, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x82063d00031095L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v9, v3

    if-eqz v9, :cond_4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v9, p2

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x84063d0002015eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmpg-double v3, v11, v9

    if-eqz v3, :cond_5

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v14, v13

    goto :goto_1

    :cond_7
    int-to-double v5, v9

    int-to-double v3, v0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x84063d0002015eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    mul-double/2addr v3, v0

    const-wide v0, 0x409f400000000000L    # 2000.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_8
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v1, v3

    sub-int v0, p3, v1

    goto :goto_3

    :cond_9
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x82063d00031095L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/lit16 v0, v0, -0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-lt v9, v0, :cond_a

    :goto_4
    iget-object v0, v2, LX/4Mm;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4Mm;->A00:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/16 v9, 0xd

    new-instance v1, LX/26T;

    move-object v4, v1

    move-object v5, v8

    move-object v6, v2

    move-object v8, v13

    invoke-direct/range {v4 .. v9}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Mm;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Mm;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
