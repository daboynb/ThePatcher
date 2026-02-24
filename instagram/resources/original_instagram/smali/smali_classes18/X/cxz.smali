.class public final LX/cxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eoi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, LX/cxz;->A04:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    sget-wide v3, LX/aus;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/aus;->A00(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/aus;->A00:J

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/cxz;->A02:J

    iput-wide v0, p0, LX/cxz;->A01:J

    iput-wide v0, p0, LX/cxz;->A00:J

    iput-wide v0, p0, LX/cxz;->A03:J

    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, p1, p1}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method
