.class public final LX/Ti4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EZH;


# direct methods
.method public constructor <init>(LX/EZH;I)V
    .locals 0

    iput-object p1, p0, LX/Ti4;->A01:LX/EZH;

    iput p2, p0, LX/Ti4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ti4;->A01:LX/EZH;

    iget-object v3, v0, LX/EZH;->A03:LX/RMS;

    iget v2, p0, LX/Ti4;->A00:I

    const/4 v1, 0x1

    sget-object v0, LX/5aF;->A06:LX/5aF;

    invoke-virtual {v3, v0, v2, v1}, LX/RMS;->A02(LX/5aF;IZ)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
