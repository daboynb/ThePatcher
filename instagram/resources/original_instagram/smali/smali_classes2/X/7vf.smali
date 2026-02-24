.class public final LX/7vf;
.super LX/9na;
.source ""

# interfaces
.implements LX/Jam;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A04:LX/4hJ;

.field public final A05:LX/7uV;

.field public final A06:LX/4qw;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/4hJ;LX/7uV;LX/4qw;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p5}, LX/9na;-><init>(LX/4qw;)V

    iput-boolean p6, p0, LX/7vf;->A07:Z

    iput-object p4, p0, LX/7vf;->A05:LX/7uV;

    iput-object p5, p0, LX/7vf;->A06:LX/4qw;

    iput-object p3, p0, LX/7vf;->A04:LX/4hJ;

    iput-object p1, p0, LX/7vf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7vf;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method

.method private final A00(LX/Eul;LX/7vX;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p2, LX/7vX;->A0B:LX/4vm;

    add-int/lit8 v2, p4, -0x1

    add-int/lit8 v1, p4, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    if-ltz v2, :cond_1

    :goto_0
    invoke-static {v3, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    iget-object v1, p0, LX/7vf;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-virtual {v3}, LX/4vm;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v2, v1

    if-ltz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Eul;LX/7vX;)LX/4vH;
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7vf;->A05:LX/7uV;

    iget-object v3, p2, LX/7vX;->A0B:LX/4vm;

    iget-object v5, p2, LX/7vX;->A0D:LX/3vR;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/7uV;->A05:LX/dkm;

    const/4 v7, 0x0

    new-instance v1, LX/4vH;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/4vH;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dkm;LX/Ecm;LX/9p4;)V

    return-object v1
.end method

.method public final A02(LX/Jsl;LX/Eul;LX/7vX;II)V
    .locals 22

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v7, v3, LX/7vX;->A0B:LX/4vm;

    iget-object v6, v3, LX/7vX;->A0D:LX/3vR;

    iget v12, v3, LX/7vX;->A03:I

    move/from16 v9, p4

    invoke-static {v7, v9}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_8

    move/from16 v8, p5

    if-ltz p5, :cond_d

    invoke-static {v7, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v17

    :goto_0
    invoke-virtual {v6, v9}, LX/3vR;->A0F(I)V

    move-object/from16 v11, p0

    iget-object v4, v11, LX/7vf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/3vR;->A1L:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CkT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f6600015c24L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v1, v0}, LX/ABi;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v6, LX/3vR;->A1L:Ljava/lang/Boolean;

    invoke-virtual {v7, v4}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-boolean v0, v3, LX/7vX;->A0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/3vR;->A2s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/3vR;->A0m:J

    sub-long v15, v2, v0

    const-wide/16 v13, 0x1f4

    cmp-long v0, v15, v13

    if-lez v0, :cond_1

    iput-wide v2, v6, LX/3vR;->A0m:J

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    :cond_1
    iget-boolean v0, v11, LX/7vf;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, v11, LX/7vf;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, v11, LX/7vf;->A05:LX/7uV;

    invoke-static {v5}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v17, :cond_4

    invoke-static/range {v17 .. v17}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/Jsl;->Azf()LX/B69;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_4
    iget-object v0, v11, LX/7vf;->A04:LX/4hJ;

    iget-object v2, v0, LX/4hJ;->A00:LX/Dzo;

    sget-object v0, LX/1pF;->A0K:LX/1pF;

    invoke-interface {v2, v7, v6, v0}, LX/Dzo;->DyM(LX/4vm;LX/3vR;LX/1pF;)V

    invoke-interface/range {p1 .. p1}, LX/Jsl;->C8Y()LX/B69;

    move-result-object v0

    if-eqz v17, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BA;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/WfE;

    move/from16 v21, v9

    move/from16 v20, v8

    move/from16 v19, v12

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-interface/range {v15 .. v21}, LX/WfE;->DqH(LX/4vm;LX/4vm;LX/4vm;III)V

    iget-object v0, v2, LX/1BA;->A02:LX/PYX;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v9}, LX/PYX;->A0L(LX/4vm;I)V

    :cond_5
    const/4 v0, -0x1

    if-eq v12, v0, :cond_8

    if-eq v9, v8, :cond_8

    iget-boolean v5, v6, LX/3vR;->A2s:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v5, :cond_b

    if-le v9, v8, :cond_c

    :cond_6
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v1, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "gesture"

    invoke-static {v1, v7, v10, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/8kU;->Fqw(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1B:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x34a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/8kU;->A96:Ljava/lang/String;

    iget-object v3, v6, LX/3vR;->A0z:LX/IBR;

    if-eqz v3, :cond_7

    iget v1, v3, LX/IBR;->A09:F

    iget v0, v3, LX/IBR;->A0B:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/8kU;->G7d(F)V

    iget v1, v3, LX/IBR;->A0A:F

    iget v0, v3, LX/IBR;->A0C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/8kU;->G7e(F)V

    :cond_7
    iget-object v0, v11, LX/7vf;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v2, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {v10, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-static {v0, v2, v10}, LX/ZBO;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    :goto_3
    invoke-interface/range {p1 .. p1}, LX/Jsl;->Azf()LX/B69;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/Jsl;->CX5()LX/B69;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iom;

    sget-object v2, LX/0hI;->A0G:LX/0hI;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v3, v0, v2, v7, v1}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v0, v2, v10}, LX/JCj;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "swipe_left"

    goto :goto_2

    :cond_b
    if-le v9, v8, :cond_6

    :cond_c
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final A03(LX/Jsl;LX/Eco;LX/7vX;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p3, LX/7vX;->A0B:LX/4vm;

    move v6, p4

    invoke-static {v0, p4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Jot;->BGV()LX/FA3;

    move-result-object v0

    invoke-interface {v0}, LX/Ckl;->BGU()LX/Jpo;

    move-result-object v0

    iget-object v4, p3, LX/7vX;->A0D:LX/3vR;

    const/4 v2, 0x0

    iget v5, p3, LX/7vX;->A03:I

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, LX/Jpo;->F9V(LX/4vm;LX/IBR;LX/Eco;LX/3vR;II)V

    :cond_0
    return-void
.end method

.method public final A04(LX/Jsl;LX/7vX;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/7vX;->A0D:LX/3vR;

    iget-object v1, p2, LX/7vX;->A0B:LX/4vm;

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Jot;->BGV()LX/FA3;

    move-result-object v0

    invoke-interface {v0}, LX/Ckl;->BGU()LX/Jpo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/Jpo;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/Eul;LX/7vX;Ljava/lang/Integer;II)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    add-int/lit8 v5, p5, 0x1

    iget-object v3, p0, LX/7vf;->A05:LX/7uV;

    iget-object v2, p2, LX/7vX;->A0B:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4vm;->A02()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v2, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p4}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v1, v3, LX/7uV;->A00:LX/Ydn;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2}, LX/4vm;->A02()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0P3;

    invoke-direct {v0, v1}, LX/0P3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/0P3;->A00(LX/4vm;)LX/Gul;

    move-result-object v1

    instance-of v0, v1, LX/0Q5;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Q5;

    iget-boolean v0, v1, LX/0Q5;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Q5;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/7uV;->A00:LX/Ydn;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2, p3, p5}, LX/7vf;->A00(LX/Eul;LX/7vX;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06(LX/Eco;LX/7vX;LX/B69;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7vf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109a000313cbbL    # 4.0663106767012E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pM;

    iget-object v5, p2, LX/7vX;->A0B:LX/4vm;

    iget-object v7, p2, LX/7vX;->A0D:LX/3vR;

    iget-boolean v9, v7, LX/3vR;->A3w:Z

    new-instance v8, LX/9ew;

    invoke-direct {v8, v3, v3, v3, v3}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual/range {v4 .. v9}, LX/0pM;->A0P(LX/4vm;LX/Eco;LX/3vR;LX/9ew;Z)V

    return-void
.end method

.method public final A07(LX/3vR;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7vf;->A05:LX/7uV;

    iget-object v1, v0, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1lM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v2, 0x7f082cfa

    invoke-static {v1}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FmN;->A00(LX/3nA;Ljava/lang/String;)LX/339;

    move-result-object v1

    sget-object v0, LX/0pQ;->A0A:LX/0pQ;

    invoke-virtual {p1, v1, v0, v2}, LX/3vR;->A0N(LX/339;LX/0pQ;I)V

    :cond_1
    return-void
.end method

.method public final A08(LX/7vX;LX/JCM;I)V
    .locals 13

    const/4 v4, 0x1

    iget-object v3, p0, LX/7vf;->A05:LX/7uV;

    iget-object v9, p1, LX/7vX;->A0B:LX/4vm;

    iget-object v10, p1, LX/7vX;->A0D:LX/3vR;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x4ed5dac5

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v6, v3, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    const v5, 0x60234027

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/1g9;->A02(LX/42R;)Z

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ffa00055f69L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    move/from16 v3, p3

    if-eqz v7, :cond_0

    new-instance v0, LX/5ox;

    invoke-direct {v0, v9}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget v0, v10, LX/3vR;->A0C:I

    :goto_0
    if-le v3, v0, :cond_0

    invoke-static {v6, v9, v10, v12}, LX/1g9;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)V

    :cond_0
    iget-object v8, p0, LX/7vf;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/1g9;->A02(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x465e9aa3

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget v1, v10, LX/3vR;->A05:I

    new-instance v0, LX/3vS;

    invoke-direct {v0, v9}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v0, LX/3vS;

    invoke-direct {v0, v9}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v4

    const v1, -0x1c8c9cae

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x1c9b1b5a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0xec4f550

    invoke-interface {v9, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-ge v4, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    const-string/jumbo v11, "feed_timeline"

    new-instance v7, LX/31c;

    invoke-direct/range {v7 .. v12}, LX/31c;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string/jumbo v0, "incomplete"

    invoke-static {v7, v1, v0, v1}, LX/31c;->A00(LX/31c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, LX/4vm;->A04()I

    move-result v0

    if-ne v3, v0, :cond_17

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    sget-object v4, LX/7vB;->A00:LX/7vB;

    const v1, 0x578a54b5

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x36ebcb

    invoke-static {v9, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208104da001719a6L    # 4.06186043483203E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_4
    iget-object v0, p2, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/JCM;->A04:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const/4 v0, -0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_c

    if-eqz v2, :cond_b

    sget-object v2, LX/EUE;->A0p:LX/EUE;

    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    const/4 v1, 0x0

    if-eq v0, v12, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const-string/jumbo v1, "need_to_follow"

    :cond_5
    :goto_7
    const-string/jumbo v0, "instagram_open_carousel_entity_impression"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x353

    new-instance v4, LX/4gk;

    invoke-direct {v4, v5, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "action_source"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    const-string/jumbo v0, "ineligibility_reason"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_6
    const-string/jumbo v1, "general"

    goto :goto_7

    :cond_7
    const-string/jumbo v1, "open_carousel_closed"

    goto :goto_7

    :cond_8
    const-string/jumbo v1, "self_cannot_add"

    goto :goto_7

    :cond_9
    const-string/jumbo v1, "reach_per_user_max"

    goto :goto_7

    :cond_a
    const-string/jumbo v1, "reach_media_max"

    goto :goto_7

    :cond_b
    sget-object v2, LX/EUE;->A0i:LX/EUE;

    goto :goto_5

    :cond_c
    sget-object v2, LX/EUE;->A0n:LX/EUE;

    if-nez v5, :cond_4

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v8, v9}, LX/7vB;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_e
    const v1, 0x65a76797

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9, v8}, LX/7vB;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    const v1, -0x7d95d429

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/7vB;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8204da00450dc5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lt v4, v3, :cond_10

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    const v1, 0x5681e0d7

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v2, LX/6ic;->A06:LX/6ic;

    sget-object v1, LX/6ic;->A09:LX/6ic;

    const v0, -0x151c02d8

    invoke-static {v9, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v2, v0, :cond_11

    invoke-static {v8}, LX/2Gt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_14
    const v0, 0x9cd719d

    invoke-interface {v9, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vS;

    invoke-direct {v0, v1}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_16

    :try_start_1
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    invoke-virtual {v4, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, p2, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_17
    return-void
.end method
