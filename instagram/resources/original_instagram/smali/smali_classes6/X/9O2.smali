.class public final LX/9O2;
.super LX/P90;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P90;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Window;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
