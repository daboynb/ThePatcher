.class public final LX/TJi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/TJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJi;->A01:LX/TJi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    sget-object v1, LX/TJi;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, LX/3JU;->A00:LX/3JV;

    invoke-virtual {v0}, LX/3JV;->A00()LX/3JU;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3JU;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v5, 0x0

    if-lt v4, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1e

    if-lt v4, v2, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    :goto_0
    iget v1, v0, Landroid/graphics/Insets;->left:I

    if-lt v4, v2, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    :goto_1
    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-gtz v1, :cond_1

    if-lez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/TJi;->A00:Ljava/lang/Boolean;

    return v5

    :cond_3
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0
.end method
