.class public final LX/3kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, LX/3kI;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/3kI;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v3, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    :cond_1
    if-eq v1, v2, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    const/4 v6, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x7

    :cond_3
    iget-wide v7, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    :cond_4
    return-void
.end method
