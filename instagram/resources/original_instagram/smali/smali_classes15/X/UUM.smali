.class public final LX/UUM;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/01Y;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/01Y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/UUM;->A01:LX/01Y;

    iput-object p5, p0, LX/UUM;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/UUM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/UUM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/UUM;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/UUM;->A0A:Z

    iput-object p7, p0, LX/UUM;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/UUM;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/UUM;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/UUM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/UUM;->A03:Ljava/lang/Integer;

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LX/UUM;->A01:LX/01Y;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    move v8, v7

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v3, p0, LX/UUM;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/UUM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/UUM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/UUM;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/UUM;->A0A:Z

    iget-object v5, p0, LX/UUM;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/UUM;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/UUM;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/UUM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/UUM;->A03:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LX/93D;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
