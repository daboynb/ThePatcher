.class public final LX/ADF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jli;


# instance fields
.field public final synthetic A00:LX/01Y;

.field public final synthetic A01:LX/JmW;


# direct methods
.method public constructor <init>(LX/01Y;LX/JmW;)V
    .locals 0

    iput-object p1, p0, LX/ADF;->A00:LX/01Y;

    iput-object p2, p0, LX/ADF;->A01:LX/JmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edx(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/JnC;
    .locals 2

    iget-object v0, p0, LX/ADF;->A00:LX/01Y;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/ADF;->A01:LX/JmW;

    invoke-virtual {v0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0r:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A93;

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/A93;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, LX/JnC;->A02:LX/JnC;

    return-object v0

    :cond_1
    sget-object v0, LX/JnC;->A03:LX/JnC;

    return-object v0
.end method
