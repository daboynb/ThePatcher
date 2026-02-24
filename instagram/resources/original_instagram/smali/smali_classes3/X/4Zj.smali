.class public final LX/4Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zj;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4Zj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Zj;->A01:LX/Eul;

    return-void
.end method

.method public static final A00(LX/4Zj;Ljava/lang/Float;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LX/4Zj;->A02:Landroid/content/Context;

    invoke-static {p0, p1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_3

    iget-object v3, p2, LX/4Zj;->A01:LX/Eul;

    const-string v0, "gesture"

    invoke-static {p1, v3, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object p6, v2, LX/8kU;->A96:Ljava/lang/String;

    invoke-static {p2, p4}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->G7d(F)V

    invoke-static {p2, p5}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->G7e(F)V

    iget-object v5, p2, LX/4Zj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v4}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    if-nez p7, :cond_0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p7

    :cond_0
    iput-object p7, v2, LX/8kU;->A8o:Ljava/lang/String;

    invoke-static {v2, p2}, LX/4Zj;->A04(LX/Evn;LX/4Zj;)V

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1P:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    iput-wide v0, v2, LX/8kU;->A01:D

    if-eqz p0, :cond_1

    iput-object p0, v2, LX/8kU;->A0h:LX/JCl;

    :cond_1
    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v6, v0, LX/2xR;->A0W:LX/8LN;

    const/4 v1, 0x0

    const-string v0, "mid_scene_response_pill_options_hscroll"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v6, v1, v1}, LX/As1;->A00(LX/8LN;Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8kU;->A0w:LX/6rR;

    :cond_2
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v2, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/7bB;LX/8nV;LX/4Zj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v5, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_2

    iget-object v4, p2, LX/4Zj;->A01:LX/Eul;

    const-string v0, "gesture"

    invoke-static {p0, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v7, p1, LX/8nV;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/8kU;->A96:Ljava/lang/String;

    iget-object v0, p1, LX/8nV;->A00:Ljava/lang/Float;

    invoke-static {p2, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->G7d(F)V

    iget-object v0, p1, LX/8nV;->A01:Ljava/lang/Float;

    invoke-static {p2, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->G7e(F)V

    iget-object v6, p2, LX/4Zj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6, v5}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    if-nez p3, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v3, LX/8kU;->A8o:Ljava/lang/String;

    invoke-static {v3, p2}, LX/4Zj;->A04(LX/Evn;LX/4Zj;)V

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A1P:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    iput-wide v0, v3, LX/8kU;->A01:D

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0W:LX/8LN;

    const/4 v1, 0x0

    const-string v0, "mid_scene_response_pill_options_hscroll"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2, v1, v1}, LX/As1;->A00(LX/8LN;Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/8kU;->A0w:LX/6rR;

    :cond_1
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static A03(LX/7bB;LX/4Zj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v4, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_2

    iget-object v3, p1, LX/4Zj;->A01:LX/Eul;

    const-string v0, "gesture"

    invoke-static {p0, v3, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object p5, v2, LX/8kU;->A96:Ljava/lang/String;

    invoke-static {p1, p2}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->G7d(F)V

    invoke-static {p1, p3}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->G7e(F)V

    iget-object v5, p1, LX/4Zj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v4}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    if-nez p4, :cond_0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, v2, LX/8kU;->A8o:Ljava/lang/String;

    invoke-static {v2, p1}, LX/4Zj;->A04(LX/Evn;LX/4Zj;)V

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1P:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    iput-wide v0, v2, LX/8kU;->A01:D

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0W:LX/8LN;

    const-string v0, "mid_scene_response_pill_options_hscroll"

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v1, v6, v6}, LX/As1;->A00(LX/8LN;Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8kU;->A0w:LX/6rR;

    :cond_1
    invoke-interface {p6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v2, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/Evn;LX/4Zj;)V
    .locals 3

    iget-object v2, p1, LX/4Zj;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v1

    invoke-static {v2}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-interface {p0, v1, v0}, LX/Evn;->G5e(FF)V

    return-void
.end method


# virtual methods
.method public final A05(LX/7bB;LX/3vR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V
    .locals 8

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_5

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v5

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v4

    invoke-static/range {p16 .. p16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v2

    invoke-static/range {p17 .. p17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    new-instance v1, LX/A9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/A9n;->A02:F

    iput v4, v1, LX/A9n;->A03:F

    iput v2, v1, LX/A9n;->A00:F

    iput v0, v1, LX/A9n;->A01:F

    move/from16 v0, p18

    iput v0, v1, LX/A9n;->A04:F

    move/from16 v0, p19

    iput v0, v1, LX/A9n;->A05:F

    iget-object v2, p0, LX/4Zj;->A01:LX/Eul;

    const-string v0, "gesture"

    invoke-static {p1, v2, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    move-object/from16 v0, p10

    iput-object v0, v4, LX/8kU;->A96:Ljava/lang/String;

    const-string v0, "primary"

    iput-object v0, v4, LX/8kU;->A8o:Ljava/lang/String;

    iput-object v1, v4, LX/8kU;->A18:LX/A9n;

    iput-object p3, v4, LX/8kU;->A1H:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/8kU;->A6u:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/8kU;->A6v:Ljava/lang/String;

    iput-object p4, v4, LX/8kU;->A1I:Ljava/lang/Boolean;

    invoke-static {p0, p7}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3S:Ljava/lang/Float;

    move-object/from16 v0, p8

    invoke-static {p0, v0}, LX/4Zj;->A00(LX/4Zj;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3T:Ljava/lang/Float;

    iget-object v5, p0, LX/4Zj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v5, v3}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v4, p0}, LX/4Zj;->A04(LX/Evn;LX/4Zj;)V

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A1P:Ljava/lang/Boolean;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3J:Ljava/lang/Double;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    iput-wide v0, v4, LX/8kU;->A01:D

    :cond_1
    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A3R:Ljava/lang/Float;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v5}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v5}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/5Gj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4d5;->A01(Lcom/instagram/common/session/UserSession;)LX/5Qk;

    move-result-object v0

    new-instance v6, LX/6rR;

    invoke-direct {v6}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A4w:LX/9aV;

    iget-object v0, v0, LX/5Qk;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v4, v6}, LX/8kU;->Fwu(LX/6rR;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5cU;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A70:Ljava/lang/String;

    :cond_3
    :goto_0
    move-object/from16 v0, p13

    if-eqz p13, :cond_4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v4, v2, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/5Gj;

    invoke-direct {v0, v5}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, p2}, LX/5Gj;->A02(LX/4vm;LX/3vR;)LX/6rR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8kU;->Fwu(LX/6rR;)V

    goto :goto_0
.end method
