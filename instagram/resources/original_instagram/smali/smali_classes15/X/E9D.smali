.class public final LX/E9D;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A05:LX/baZ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/baZ;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/E9D;->A05:LX/baZ;

    iput p3, p0, LX/E9D;->A01:I

    iput p4, p0, LX/E9D;->A03:I

    iput p5, p0, LX/E9D;->A02:I

    iput p6, p0, LX/E9D;->A00:I

    iput-object p1, p0, LX/E9D;->A04:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v6, p0, LX/E9D;->A05:LX/baZ;

    iget-object v0, v6, LX/baZ;->A01:LX/DQo;

    iget-object v0, v0, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/XMh;->A01:LX/FAI;

    sget-object v4, LX/XMh;->A02:[LX/paw;

    invoke-static {v5, v0, v4, v1}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/XMh;->A00:LX/FAI;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v5, v1, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    iget-object v4, v6, LX/baZ;->A00:Landroid/widget/ImageView;

    iget v3, p0, LX/E9D;->A01:I

    iget v2, p0, LX/E9D;->A03:I

    iget v1, p0, LX/E9D;->A02:I

    iget v0, p0, LX/E9D;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f081f6f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/E9D;->A04:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
