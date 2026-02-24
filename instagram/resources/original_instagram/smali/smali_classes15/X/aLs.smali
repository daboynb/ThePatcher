.class public final LX/aLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aLs;->$t:I

    iput-object p1, p0, LX/aLs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHD(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, LX/aLs;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aLs;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3R;

    iget-object v4, v0, LX/D3R;->A02:LX/djp;

    iget-object v3, v0, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/43y;->A5R:LX/43y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aLs;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
