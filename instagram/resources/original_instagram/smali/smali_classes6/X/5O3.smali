.class public final LX/5O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5O3;


# instance fields
.field public A00:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5O3;

    invoke-direct {v0}, LX/5O3;-><init>()V

    sput-object v0, LX/5O3;->A01:LX/5O3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/5O3;->A00:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ewu;)V
    .locals 2

    iget-object v1, p1, LX/Ewu;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/ASa;

    invoke-direct {v1, p1}, LX/ASa;-><init>(LX/Ewu;)V

    iput-object v1, p1, LX/Ewu;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, LX/5O3;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final A01(LX/Ewu;)V
    .locals 2

    iget-object v1, p1, LX/Ewu;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/ASa;

    invoke-direct {v1, p1}, LX/ASa;-><init>(LX/Ewu;)V

    iput-object v1, p1, LX/Ewu;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, LX/5O3;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
