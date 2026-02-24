.class public final LX/3Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiF;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HaG;

.field public final synthetic A02:LX/YcM;

.field public final synthetic A03:LX/HaI;

.field public final synthetic A04:LX/HaJ;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/3Wb;->A01:LX/HaG;

    iput-object p6, p0, LX/3Wb;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3Wb;->A02:LX/YcM;

    iput-object p4, p0, LX/3Wb;->A03:LX/HaI;

    iput-boolean p7, p0, LX/3Wb;->A06:Z

    iput-object p1, p0, LX/3Wb;->A00:Landroid/view/View;

    iput-object p5, p0, LX/3Wb;->A04:LX/HaJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EQ1(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Wb;->A02:LX/YcM;

    iget-object v0, p0, LX/3Wb;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/YcM;->EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Elp(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Wb;->A01:LX/HaG;

    iget-object v0, p0, LX/3Wb;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/HaG;->Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Wb;->A03:LX/HaI;

    invoke-interface {v0, p1, p2, p3}, LX/HaI;->Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/3Wb;->A06:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/3Wb;->A00:Landroid/view/View;

    const-string v1, "message_long_press_drag"

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v1, LX/8Me;

    invoke-direct {v1}, LX/8Me;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final bridge synthetic FIX(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Wb;->A04:LX/HaJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Wb;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/HaJ;->FIY(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
