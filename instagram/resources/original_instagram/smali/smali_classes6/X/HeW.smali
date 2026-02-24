.class public abstract LX/HeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VI;

.field public static final A01:LX/2VI;

.field public static final A02:LX/2VI;

.field public static final A03:LX/2VI;

.field public static final A04:LX/SbP;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-instance v2, LX/478;

    invoke-direct {v2, v0}, LX/478;-><init>(I)V

    const/4 v0, 0x4

    new-instance v1, LX/478;

    invoke-direct {v1, v0}, LX/478;-><init>(I)V

    new-instance v0, LX/3Ba;

    invoke-direct {v0, v2, v1}, LX/3Ba;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/HeW;->A04:LX/SbP;

    const/4 v1, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v6, v7}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HeW;->A00:LX/2VI;

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v6, v7}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HeW;->A01:LX/2VI;

    const-wide/16 v4, 0x1

    const/16 v0, 0x20

    shl-long v2, v4, v0

    or-long/2addr v2, v4

    new-instance v1, LX/3kN;

    invoke-direct {v1, v2, v3}, LX/3kN;-><init>(J)V

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v6, v7}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HeW;->A02:LX/2VI;

    new-instance v1, LX/3ID;

    invoke-direct {v1, v2, v3}, LX/3ID;-><init>(J)V

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v6, v7}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/HeW;->A03:LX/2VI;

    return-void
.end method

.method public static synthetic A00(LX/Sgt;I)LX/HeY;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3ID;

    invoke-direct {v3, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2VI;

    invoke-direct {v2, v3, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/2Ww;->A03:LX/Sgt;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    invoke-static {v2, p0, v0, v4}, LX/HeW;->A04(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01()LX/Heq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2VI;

    invoke-direct {v1, v3, v0, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Swo;F)LX/Heq;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HeY;->A00:LX/HeY;

    new-instance v3, LX/HfJ;

    invoke-direct {v3, p0, p1}, LX/HfJ;-><init>(LX/Swo;F)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    new-instance v1, LX/HeZ;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/Heq;

    invoke-direct {v0, v1}, LX/Heq;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static final A03(LX/Swo;FJ)LX/Heq;
    .locals 5

    sget-object v0, LX/HeY;->A00:LX/HeY;

    const/4 v2, 0x0

    new-instance v4, LX/K6p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/K6p;->A00:F

    iput-wide p2, v4, LX/K6p;->A01:J

    iput-object p0, v4, LX/K6p;->A02:LX/Swo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p1

    new-instance v1, LX/HeZ;

    move-object v3, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/Heq;

    invoke-direct {v0, v1}, LX/Heq;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static final A04(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/Heq;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/727;

    invoke-direct {v0, p2, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p3}, LX/HeW;->A05(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2Ww;->A03:LX/Sgt;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A05(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/Heq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HeY;->A00:LX/HeY;

    new-instance v2, LX/BDc;

    invoke-direct {v2, p0, p1, p2, p3}, LX/BDc;-><init>(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v3, 0x0

    const/4 p3, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p2

    new-instance v1, LX/HeZ;

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/Heq;

    invoke-direct {v0, v1}, LX/Heq;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static final A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;
    .locals 6

    sget-object v0, LX/HeY;->A00:LX/HeY;

    new-instance v5, LX/Hjq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Hjq;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, v5, LX/Hjq;->A00:LX/Swo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    new-instance v1, LX/HeZ;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/Heq;

    invoke-direct {v0, v1}, LX/Heq;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static synthetic A07(Lkotlin/jvm/functions/Function1;)LX/Heq;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3kN;

    invoke-direct {v3, v0, v1}, LX/3kN;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2VI;

    invoke-direct {v2, v3, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const/4 v1, 0x5

    new-instance v0, LX/727;

    invoke-direct {v0, p0, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HeW;->A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(Lkotlin/jvm/functions/Function1;I)LX/Heq;
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3kN;

    invoke-direct {v3, v0, v1}, LX/3kN;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2VI;

    invoke-direct {v2, v3, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance p0, LX/9J8;

    invoke-direct {p0, v0}, LX/9J8;-><init>(I)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/727;

    invoke-direct {v0, p0, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HeW;->A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/Sgt;I)LX/HfK;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/3ID;

    invoke-direct {v3, v0, v1}, LX/3ID;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/2VI;

    invoke-direct {v2, v3, v0, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, LX/2Ww;->A03:LX/Sgt;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    invoke-static {v2, p0, v0, v4}, LX/HeW;->A0D(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0A()LX/HfS;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2VI;

    invoke-direct {v1, v3, v0, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/Swo;F)LX/HfS;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HfK;->A00:LX/HfK;

    new-instance v3, LX/HfJ;

    invoke-direct {v3, p0, p1}, LX/HfJ;-><init>(LX/Swo;F)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    new-instance v1, LX/HeZ;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/HfS;

    invoke-direct {v0, v1}, LX/HfS;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static final A0C(LX/Swo;FJ)LX/HfS;
    .locals 5

    sget-object v0, LX/HfK;->A00:LX/HfK;

    const/4 v2, 0x0

    new-instance v4, LX/K6p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/K6p;->A00:F

    iput-wide p2, v4, LX/K6p;->A01:J

    iput-object p0, v4, LX/K6p;->A02:LX/Swo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p1

    new-instance v1, LX/HeZ;

    move-object v3, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/HfS;

    invoke-direct {v0, v1}, LX/HfS;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static final A0D(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/HfS;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/727;

    invoke-direct {v0, p2, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p3}, LX/HeW;->A0E(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2Ww;->A03:LX/Sgt;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    goto :goto_0
.end method

.method public static final A0E(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HfS;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HfK;->A00:LX/HfK;

    new-instance v2, LX/BDc;

    invoke-direct {v2, p0, p1, p2, p3}, LX/BDc;-><init>(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v3, 0x0

    const/4 p3, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p2

    new-instance v1, LX/HeZ;

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/HfS;

    invoke-direct {v0, v1}, LX/HfS;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static final A0F(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/HfS;
    .locals 6

    sget-object v0, LX/HfK;->A00:LX/HfK;

    new-instance v5, LX/Hjq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Hjq;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, v5, LX/Hjq;->A00:LX/Swo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    new-instance v1, LX/HeZ;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, LX/HeZ;-><init>(LX/BDc;LX/HfJ;LX/K6p;LX/Hjq;Ljava/util/Map;Z)V

    new-instance v0, LX/HfS;

    invoke-direct {v0, v1}, LX/HfS;-><init>(LX/HeZ;)V

    return-object v0
.end method

.method public static final A0G(LX/HeY;LX/HfK;LX/HfX;LX/Svn;Ljava/lang/String;)LX/AIT;
    .locals 24

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/9I7;

    invoke-direct {v3, v0}, LX/9I7;-><init>(I)V

    invoke-interface {v5, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    const v0, -0x1c42fccd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    const v0, 0x3d4a121c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v6, p2

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p0

    if-nez v0, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v6, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    invoke-virtual {v6}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/HfZ;->A04:LX/HfZ;

    if-ne v0, v8, :cond_2f

    invoke-virtual {v6}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HeY;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x514eac60

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    const v0, 0x6d87ad23

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, p1

    if-nez v0, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2d

    invoke-virtual {v6}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    invoke-virtual {v6}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HfK;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6a7053e6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    const/4 v11, 0x0

    move-object v0, v2

    check-cast v0, LX/Heq;

    iget-object v13, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v0, v13, LX/HeZ;->A03:LX/Hjq;

    if-nez v0, :cond_e

    move-object v0, v9

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A03:LX/Hjq;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    iget-object v1, v13, LX/HeZ;->A00:LX/BDc;

    if-nez v1, :cond_10

    move-object v0, v9

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    const/16 v16, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v16, 0x1

    :cond_11
    const/4 v10, 0x0

    move-object/from16 v12, p4

    if-eqz v7, :cond_2c

    const v0, 0x7f98385

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v8, LX/3BX;->A03:LX/SbP;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " slide"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v6, v8, v5, v11}, LX/HfV;->A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;

    move-result-object v21

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v7, 0x0

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    if-eqz v16, :cond_2b

    const v0, 0x7fc875f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v14, LX/3BX;->A04:LX/SbP;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " shrink/expand"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v6, v14, v5, v11}, LX/HfV;->A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;

    move-result-object v20

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7ff57e1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v14, LX/3BX;->A03:LX/SbP;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " InterruptionHandlingOffset"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v6, v14, v5, v11}, LX/HfV;->A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;

    move-result-object v19

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    if-eqz v1, :cond_29

    iget-boolean v0, v1, LX/BDc;->A03:Z

    if-nez v0, :cond_29

    :goto_4
    const/4 v14, 0x1

    :cond_15
    const v0, 0x80e3b8c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v15, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    const v0, -0x38f1c444

    invoke-static {v15, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v13, LX/HeZ;->A01:LX/HfJ;

    const/16 v18, 0x0

    if-nez v0, :cond_17

    move-object v0, v9

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A01:LX/HfJ;

    const/4 v15, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    iget-object v0, v13, LX/HeZ;->A02:LX/K6p;

    if-nez v0, :cond_19

    move-object v0, v9

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    const/16 v17, 0x0

    if-eqz v0, :cond_1a

    :cond_19
    const/16 v17, 0x1

    :cond_1a
    const/4 v13, 0x0

    if-eqz v15, :cond_28

    const v0, -0x29f458fd

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v16, LX/3BX;->A02:LX/SbP;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " alpha"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v11}, LX/HfV;->A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;

    move-result-object v0

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-eqz v17, :cond_27

    const v10, -0x29f0badd

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    sget-object v13, LX/3BX;->A02:LX/SbP;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, " scale"

    invoke-static {v10, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v6, v13, v5, v11}, LX/HfV;->A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;

    move-result-object v10

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v12, -0x29ecf5a0

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    sget-object v12, LX/HeW;->A04:LX/SbP;

    invoke-static {v6, v12, v5, v11}, LX/HfV;->A00(LX/HfX;LX/SbP;LX/Svn;I)LX/IAy;

    move-result-object v13

    :goto_6
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/4 v8, 0x1

    if-nez v12, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    or-int/2addr v15, v8

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/4 v8, 0x1

    if-nez v12, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    or-int/2addr v15, v8

    invoke-interface {v5, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v18, 0x1

    :cond_1f
    or-int v15, v15, v18

    invoke-interface {v5, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_20

    if-ne v8, v4, :cond_21

    :cond_20
    new-instance v8, LX/Hfy;

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v28}, LX/Hfy;-><init>(LX/HeY;LX/HfK;LX/IAy;LX/IAy;LX/IAy;LX/HfX;)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, LX/Nxv;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x4bbd4b0e    # 2.4811036E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_22
    invoke-interface {v5, v14}, LX/Svn;->AJg(Z)Z

    move-result v10

    invoke-interface {v5, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v11, 0x1

    :cond_23
    or-int/2addr v10, v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_24

    if-ne v0, v4, :cond_25

    :cond_24
    new-instance v0, LX/BAh;

    invoke-direct {v0, v7, v3, v14}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    new-instance v4, LX/HgK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/HgK;->A06:LX/HfX;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/HgK;->A04:LX/IAy;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/HgK;->A03:LX/IAy;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/HgK;->A05:LX/IAy;

    iput-object v2, v4, LX/HgK;->A00:LX/HeY;

    iput-object v9, v4, LX/HgK;->A01:LX/HfK;

    iput-object v3, v4, LX/HgK;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v8, v4, LX/HgK;->A02:LX/Nxv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6e895fcb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_26
    return-object v1

    :cond_27
    const v12, -0x29ee24f8

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v12, -0x29ea5478

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_28
    const v0, -0x29f1c318

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v0, v10

    goto/16 :goto_5

    :cond_29
    move-object v0, v9

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/BDc;->A03:Z

    if-nez v0, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/4 v14, 0x0

    if-nez v16, :cond_15

    goto/16 :goto_4

    :cond_2b
    const v0, 0x7fe3847

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v20, v10

    const v0, 0x801f187

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_2c
    const v0, 0x7fb20d0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v7, 0x0

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v21, v10

    goto/16 :goto_2

    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfK;

    invoke-virtual {v0, v10}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v0

    goto :goto_7

    :cond_2e
    sget-object v0, LX/HfK;->A00:LX/HfK;

    :goto_7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/HfZ;->A04:LX/HfZ;

    if-ne v0, v8, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HeY;

    invoke-virtual {v0, v7}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v0

    goto :goto_8

    :cond_30
    sget-object v0, LX/HeY;->A00:LX/HeY;

    :goto_8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
