.class public abstract LX/23J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "k"

    const-string v1, "x"

    const-string v0, "y"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/23J;->A00:LX/20w;

    return-void
.end method

.method public static A00(LX/20u;LX/AUb;)LX/23Y;
    .locals 17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v13}, LX/AUb;->A0H()V

    :goto_0
    invoke-virtual {v13}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-static {}, LX/21n;->A00()F

    move-result v14

    sget-object v12, LX/23K;->A00:LX/23K;

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, LX/22p;->A01(LX/20u;LX/MpX;LX/AUb;FZZ)LX/22r;

    move-result-object v9

    iget-object v10, v9, LX/22r;->A0F:Ljava/lang/Object;

    iget-object v8, v9, LX/22r;->A0E:Ljava/lang/Object;

    iget-object v7, v9, LX/22r;->A09:Landroid/view/animation/Interpolator;

    iget-object v6, v9, LX/22r;->A0A:Landroid/view/animation/Interpolator;

    iget-object v5, v9, LX/22r;->A0B:Landroid/view/animation/Interpolator;

    iget v4, v9, LX/22r;->A02:F

    iget-object v3, v9, LX/22r;->A0D:Ljava/lang/Float;

    new-instance v1, LX/22v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, v1, LX/22r;->A04:F

    iput v0, v1, LX/22r;->A01:F

    const v0, 0x2ec8fb09

    iput v0, v1, LX/22r;->A06:I

    iput v0, v1, LX/22r;->A05:I

    const/4 v0, 0x1

    iput v0, v1, LX/22r;->A03:F

    iput v0, v1, LX/22r;->A00:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/22r;->A07:Landroid/graphics/PointF;

    iput-object v0, v1, LX/22r;->A08:Landroid/graphics/PointF;

    iput-object v11, v1, LX/22r;->A0C:LX/20u;

    iput-object v10, v1, LX/22r;->A0F:Ljava/lang/Object;

    iput-object v8, v1, LX/22r;->A0E:Ljava/lang/Object;

    iput-object v7, v1, LX/22r;->A09:Landroid/view/animation/Interpolator;

    iput-object v6, v1, LX/22r;->A0A:Landroid/view/animation/Interpolator;

    iput-object v5, v1, LX/22r;->A0B:Landroid/view/animation/Interpolator;

    iput v4, v1, LX/22r;->A02:F

    iput-object v3, v1, LX/22r;->A0D:Ljava/lang/Float;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/22v;->A01:LX/22r;

    invoke-virtual {v1}, LX/22v;->A03()V

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, LX/AUb;->A0J()V

    invoke-static {v2}, LX/22o;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/21n;->A00()F

    move-result v0

    invoke-static {v13, v0}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/22r;

    invoke-direct {v0, v1}, LX/22r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, LX/23Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/23Y;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/20u;LX/AUb;)LX/NgF;
    .locals 7

    invoke-virtual {p1}, LX/AUb;->A0I()V

    const/4 v5, 0x0

    move-object v1, v5

    move-object v4, v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/23J;->A00:LX/20w;

    invoke-virtual {p1, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/AUb;->A0L()V

    invoke-virtual {p1}, LX/AUb;->A0M()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static {p0, p1, v3}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    invoke-static {p0, p1, v3}, LX/22e;->A01(LX/20u;LX/AUb;Z)LX/23G;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/AUb;->A0M()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/23J;->A00(LX/20u;LX/AUb;)LX/23Y;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/AUb;->A0K()V

    if-eqz v6, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p0, v0}, LX/20u;->A03(Ljava/lang/String;)V

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LX/23p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/23p;->A00:LX/23G;

    iput-object v4, v5, LX/23p;->A01:LX/23G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v5
.end method
