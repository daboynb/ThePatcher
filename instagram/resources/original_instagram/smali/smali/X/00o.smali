.class public abstract LX/00o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe6

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/00o;->A01:I

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LX/00o;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Landroidx/activity/ComponentActivity;LX/01x;LX/01x;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual {p1}, LX/01x;->A00()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual {p2}, LX/01x;->A00()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    if-lt v1, v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/00v;

    .line 55
    .line 56
    invoke-direct {v1}, LX/00v;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v1 .. v7}, LX/00p;->G9i(Landroid/view/View;Landroid/view/Window;LX/01x;LX/01x;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00t;->A00(Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/16 v0, 0x1d

    .line 81
    .line 82
    if-lt v1, v0, :cond_1

    .line 83
    .line 84
    new-instance v1, LX/00u;

    .line 85
    .line 86
    invoke-direct {v1}, LX/00u;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, LX/00t;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
