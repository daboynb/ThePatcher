.class public final LX/0Ui;
.super LX/0Uh;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Constructor;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public A01:LX/0Ob;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Uh;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0Ui;->A05:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    .line 9
    .line 10
    const-string v0, "CONSUMED"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Ui;->A03:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    sput-boolean v3, LX/0Ui;->A05:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/0Ui;->A03:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/WindowInsets;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/view/WindowInsets;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_1
    sget-boolean v0, LX/0Ui;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    const-class v1, Landroid/view/WindowInsets;

    .line 44
    .line 45
    const-class v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/0Ui;->A02:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    :catch_2
    sput-boolean v3, LX/0Ui;->A04:Z

    .line 58
    .line 59
    :cond_2
    sget-object v1, LX/0Ui;->A02:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_3
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/WindowInsets;

    .line 77
    .line 78
    :goto_0
    move-object v2, v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    :catch_3
    :cond_3
    iput-object v2, p0, LX/0Ui;->A00:Landroid/view/WindowInsets;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00()LX/0Ux;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Uh;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Ui;->A00:Landroid/view/WindowInsets;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 11
    .line 12
    iget-object v1, v2, LX/0Ux;->A00:LX/0Um;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Um;->A0L([LX/0Ob;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Ui;->A01:LX/0Ob;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Um;->A0A(LX/0Ob;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public final A05(LX/0Ob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ui;->A01:LX/0Ob;

    .line 1
    .line 2
    return-void
.end method

.method public final A06(LX/0Ob;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ui;->A00:Landroid/view/WindowInsets;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/0Ob;->A01:I

    .line 5
    .line 6
    iget v2, p1, LX/0Ob;->A03:I

    .line 7
    .line 8
    iget v1, p1, LX/0Ob;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/0Ob;->A00:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Ui;->A00:Landroid/view/WindowInsets;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
