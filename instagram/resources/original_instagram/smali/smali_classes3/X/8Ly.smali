.class public final LX/8Ly;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/DC6;

.field public final synthetic A02:LX/3fV;

.field public final synthetic A03:LX/3w9;

.field public final synthetic A04:LX/3n1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DC6;LX/3fV;LX/3w9;LX/3n1;)V
    .locals 0

    iput-object p3, p0, LX/8Ly;->A02:LX/3fV;

    iput-object p4, p0, LX/8Ly;->A03:LX/3w9;

    iput-object p2, p0, LX/8Ly;->A01:LX/DC6;

    iput-object p1, p0, LX/8Ly;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p5, p0, LX/8Ly;->A04:LX/3n1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/8Ly;->A02:LX/3fV;

    iget-object v4, v0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3fV;->A01:LX/9Tv;

    iget-object v1, v0, LX/3fV;->A03:LX/HaR;

    check-cast v1, LX/HaS;

    new-instance v0, LX/7y6;

    invoke-direct {v0, v1}, LX/7y6;-><init>(LX/HaS;)V

    new-instance v2, LX/3p5;

    invoke-direct {v2, v3, v4, v0}, LX/3p5;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcM;)V

    iget-object v1, p0, LX/8Ly;->A03:LX/3w9;

    iget-object v0, p0, LX/8Ly;->A04:LX/3n1;

    invoke-virtual {v2, v1, v0}, LX/3p5;->A00(LX/3w9;LX/3n1;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-object v5, v3, LX/8Ly;->A02:LX/3fV;

    iget-object v12, v5, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/3fV;->A01:LX/9Tv;

    const/4 v4, 0x1

    iget-object v2, v3, LX/8Ly;->A03:LX/3w9;

    invoke-virtual {v2}, LX/7z7;->DZG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_is_sender"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v10, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v16

    const-string v13, "selfie_thumbnail_xma"

    const-string v14, "tap"

    const-string v15, "direct_thread"

    invoke-static/range {v11 .. v16}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v5, LX/3fV;->A03:LX/HaR;

    check-cast v5, LX/Hdn;

    iget-object v0, v3, LX/8Ly;->A01:LX/DC6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v6, v3, LX/8Ly;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v7, LX/8mO;

    invoke-direct {v7, v1, v0}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BpW()Z

    move-result v11

    move v12, v10

    invoke-interface/range {v5 .. v12}, LX/Hdn;->E2N(Landroid/view/View;LX/8mO;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return v4
.end method
