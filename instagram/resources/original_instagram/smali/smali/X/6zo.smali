.class public final LX/6zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/B69;


# instance fields
.field public A00:LX/6zs;

.field public A01:LX/IAm;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 1
    .line 2
    new-instance v0, LX/AFf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6zo;->A03:LX/B69;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/IAm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/6zo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6zo;->A00:LX/6zs;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6zs;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6zs;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6zo;->A01:LX/IAm;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A01()LX/IAx;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6zo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6zo;->A00:LX/6zs;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6zs;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v4, LX/IAx;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v4, LX/IAx;->A03:LX/6zs;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, LX/IAx;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, LX/IAx;->A02:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v4, LX/IAx;->A01:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/6zs;->A01:LX/6zu;

    .line 45
    .line 46
    sget-object v0, LX/6zu;->A02:LX/6zu;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "Required value was null."

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    return-object v4
    .line 82
    .line 83
    .line 84
.end method

.method public final A02()LX/cba;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6zo;->A00:LX/6zs;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6zo;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v6, LX/6zs;->A02:LX/aKN;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/aKN;->A02()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, LX/aKN;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, v6, LX/6zs;->A02:LX/aKN;

    .line 28
    .line 29
    const-string v0, "IgImageDebugDevTools"

    .line 30
    .line 31
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/cba;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/cba;->A00:LX/aKN;

    .line 40
    .line 41
    iput-object v0, v1, LX/cba;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string v1, "Required value was null."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/6zo;->A02:Z

    .line 1
    .line 2
    new-instance v1, LX/6zs;

    .line 3
    .line 4
    invoke-direct {v1}, LX/6zs;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/6zo;->A00:LX/6zs;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6zo;->A02:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/6zo;->A01:LX/IAm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/IAm;

    .line 18
    .line 19
    invoke-direct {v3}, LX/IAm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/6zo;->A01:LX/IAm;

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/ZUl;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LX/ZUl;-><init>(LX/6zs;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/IAm;->A01:LX/JoQ;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/IAm;->A01(LX/JoQ;LX/IAm;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/ZUl;->A00:LX/JoQ;

    .line 38
    .line 39
    iput-object v1, v3, LX/IAm;->A00:LX/JoQ;

    .line 40
    .line 41
    iget-object v0, v2, LX/ZUl;->A01:LX/JoQ;

    .line 42
    .line 43
    iput-object v0, v3, LX/IAm;->A01:LX/JoQ;

    .line 44
    .line 45
    invoke-static {v1, v3}, LX/IAm;->A01(LX/JoQ;LX/IAm;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6zo;->A00:LX/6zs;

    .line 49
    .line 50
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/6zs;->A04:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v1, LX/6zs;->A06:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/6zo;->A01:LX/IAm;

    .line 62
    .line 63
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v3, LX/IAm;->A01:LX/JoQ;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/IAm;->A01(LX/JoQ;LX/IAm;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/IAm;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
