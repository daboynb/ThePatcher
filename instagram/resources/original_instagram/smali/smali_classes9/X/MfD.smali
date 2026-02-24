.class public final LX/MfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jli;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/GHo;


# direct methods
.method public constructor <init>(LX/4cQ;LX/GHo;)V
    .locals 0

    iput-object p1, p0, LX/MfD;->A00:LX/4cQ;

    iput-object p2, p0, LX/MfD;->A01:LX/GHo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edx(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/JnC;
    .locals 2

    iget-object v0, p0, LX/MfD;->A00:LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const-string v0, "CanvasPromptInput"

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MfD;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    sget-object v0, LX/JnC;->A04:LX/JnC;

    return-object v0

    :cond_0
    sget-object v0, LX/JnC;->A02:LX/JnC;

    return-object v0
.end method
