.class public abstract LX/02i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0fy;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0fy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2Tp;->A01(Lkotlin/jvm/functions/Function0;)LX/8af;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/02i;->A00:LX/BRl;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/Svn;)LX/00d;
    .locals 2

    .line 0
    invoke-static {}, LX/2TK;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    .line 7
    .line 8
    const v0, 0x3db8d6d5

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/02i;->A00:LX/BRl;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00d;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const v0, 0x3bff58db

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00()LX/BRl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v0, v1, LX/00d;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    check-cast v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x3bff5577

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    check-cast v1, LX/00d;

    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2TK;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, -0x2fac8d79    # -1.4189993E10f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1
    .line 81
    .line 82
    .line 83
.end method
