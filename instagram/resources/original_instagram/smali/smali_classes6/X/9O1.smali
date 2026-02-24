.class public final LX/9O1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/9O1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9O1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9O1;->A00:LX/9O1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/P8W;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/9O2;

    invoke-direct {v0}, LX/9O2;-><init>()V

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/P90;

    invoke-direct {v0}, LX/P90;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/P8W;

    invoke-direct {v0}, LX/P8W;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    move-object v2, p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_0
    :goto_0
    invoke-static {}, LX/9O1;->A00()LX/P8W;

    move-result-object v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v7}, LX/9Np;->GME(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, p1, p6}, LX/P8W;->A00(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0
.end method
