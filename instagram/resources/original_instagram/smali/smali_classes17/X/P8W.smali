.class public LX/P8W;
.super LX/P89;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P89;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
