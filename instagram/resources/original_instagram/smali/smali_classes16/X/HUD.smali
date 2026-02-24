.class public final LX/HUD;
.super LX/Hy2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/aOL;


# direct methods
.method public constructor <init>(LX/aOL;)V
    .locals 0

    iput-object p1, p0, LX/HUD;->A02:LX/aOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/HUD;->A02:LX/aOL;

    iget v0, v3, LX/aOL;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget v1, v3, LX/aOL;->A00:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/HUD;->A00:I

    iget v1, v3, LX/aOL;->A01:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/HUD;->A01:I

    :cond_0
    return v4
.end method
