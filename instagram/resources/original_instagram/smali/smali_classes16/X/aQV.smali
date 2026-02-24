.class public final LX/aQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnu;


# instance fields
.field public final synthetic A00:LX/ZxS;


# direct methods
.method public constructor <init>(LX/ZxS;)V
    .locals 0

    iput-object p1, p0, LX/aQV;->A00:LX/ZxS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ8()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/aQV;->A00:LX/ZxS;

    iget-object v0, v1, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, v1, LX/ZxS;->A00:I

    invoke-static {v1}, LX/ZxS;->A02(LX/ZxS;)V

    :cond_0
    return-void
.end method
