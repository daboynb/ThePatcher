.class public abstract LX/02m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

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
    sput-object v0, LX/02m;->A00:LX/BRl;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/Svn;)LX/00c;
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
    const-string v1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)"

    .line 7
    .line 8
    const v0, 0x2f01313f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/02m;->A00:LX/BRl;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00c;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const v0, 0x206f5359

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01()LX/BRl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/01y;->A00(Landroid/view/View;)LX/00c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const v0, 0x206f5b2c

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00()LX/BRl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    instance-of v0, v1, LX/00c;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    check-cast v1, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x206f49c8

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const v0, 0x206f4a19

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :cond_4
    check-cast v1, LX/00c;

    .line 98
    .line 99
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/2TK;->A02()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const v0, 0x4f37f23a

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v1
    .line 115
    .line 116
.end method
