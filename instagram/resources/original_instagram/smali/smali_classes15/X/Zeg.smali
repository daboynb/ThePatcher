.class public final LX/Zeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/akj;

.field public final synthetic A01:LX/A8z;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/6Gx;


# direct methods
.method public constructor <init>(LX/A8z;LX/4vm;LX/3vR;LX/6Gx;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Zeg;->A04:LX/6Gx;

    iput-object p1, p0, LX/Zeg;->A01:LX/A8z;

    move-object v4, p2

    iput-object p2, p0, LX/Zeg;->A02:LX/4vm;

    move-object/from16 v5, p3

    iput-object v5, p0, LX/Zeg;->A03:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/6Gx;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/6Gx;->A02:LX/dyp;

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/akj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/akj;->A00:LX/dzl;

    iput-object p1, v1, LX/akj;->A01:LX/A8z;

    iput-object p2, v1, LX/akj;->A02:LX/4vm;

    iput-object v5, v1, LX/akj;->A03:LX/3vR;

    new-instance v7, LX/aBy;

    invoke-direct {v7, v1, v11}, LX/aBy;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const-wide/16 v9, 0x0

    new-instance v2, LX/7wZ;

    move/from16 v8, p5

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v2, v1, LX/akj;->A04:LX/7wZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Zeg;->A00:LX/akj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/Zeg;->A04:LX/6Gx;

    iget-object v0, v0, LX/6Gx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81052b00091c3bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zeg;->A01:LX/A8z;

    iget-object v1, v0, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Zeg;->A00:LX/akj;

    invoke-virtual {v0, p2}, LX/akj;->EWX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
