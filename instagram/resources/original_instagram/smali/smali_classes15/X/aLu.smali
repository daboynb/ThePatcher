.class public final LX/aLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cxl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A06:LX/D3R;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/D3R;Ljava/lang/String;FFFFF)V
    .locals 0

    iput-object p2, p0, LX/aLu;->A06:LX/D3R;

    iput-object p1, p0, LX/aLu;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput p4, p0, LX/aLu;->A04:F

    iput p5, p0, LX/aLu;->A00:F

    iput p6, p0, LX/aLu;->A01:F

    iput p7, p0, LX/aLu;->A02:F

    iput-object p3, p0, LX/aLu;->A07:Ljava/lang/String;

    iput p8, p0, LX/aLu;->A03:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHD(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v8, p0, LX/aLu;->A06:LX/D3R;

    iget-object v7, p0, LX/aLu;->A05:Lcom/instagram/reels/interactive/Interactive;

    iget v6, p0, LX/aLu;->A04:F

    iget v5, p0, LX/aLu;->A00:F

    iget v4, p0, LX/aLu;->A01:F

    iget v3, p0, LX/aLu;->A02:F

    iget-object v2, p0, LX/aLu;->A07:Ljava/lang/String;

    iget v1, p0, LX/aLu;->A03:F

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2yC;->A0R:LX/2yC;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    invoke-virtual {v8}, LX/D3R;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, v7, Lcom/instagram/reels/interactive/Interactive;->A04:F

    div-float/2addr v6, v5

    iput v6, v7, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr v4, v3

    iput v4, v7, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v0, v8, LX/D3R;->A02:LX/djp;

    invoke-interface {v0, v7}, LX/djp;->Edp(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method
