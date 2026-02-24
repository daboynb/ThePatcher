.class public final LX/aLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cxl;


# instance fields
.field public final synthetic A00:LX/D3R;


# direct methods
.method public constructor <init>(LX/D3R;)V
    .locals 0

    iput-object p1, p0, LX/aLr;->A00:LX/D3R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHD(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LX/aLr;->A00:LX/D3R;

    iget-object v4, v0, LX/D3R;->A02:LX/djp;

    iget-object v3, v0, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/43y;->A5R:LX/43y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    return-void
.end method
