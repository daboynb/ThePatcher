.class public final LX/ABR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Qy;

.field public final synthetic A01:LX/9Rg;

.field public final synthetic A02:LX/BzP;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/3Qy;LX/9Rg;LX/BzP;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/ABR;->A00:LX/3Qy;

    iput-object p2, p0, LX/ABR;->A01:LX/9Rg;

    iput-object p3, p0, LX/ABR;->A02:LX/BzP;

    iput-object p4, p0, LX/ABR;->A03:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 12

    iget-object v4, p0, LX/ABR;->A00:LX/3Qy;

    iget-object v0, v4, LX/3Qy;->A06:LX/1Jc;

    iget-boolean v11, v0, LX/1Jc;->A10:Z

    if-eqz v11, :cond_1

    iget-object v3, p0, LX/ABR;->A03:LX/1rz;

    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yjm;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/ABR;->A02:LX/BzP;

    iget-object v1, v0, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/3Qy;->A00(Landroid/view/View;)LX/JaC;

    move-result-object v0

    new-instance v2, LX/8JU;

    invoke-direct {v2, v1, v0}, LX/8JU;-><init>(Landroid/view/View;LX/JaC;)V

    :cond_0
    iput-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v2}, LX/Yjm;->GIt()V

    iget-object v4, v4, LX/3Qy;->A05:LX/HaR;

    check-cast v4, LX/IaQ;

    iget-object v6, p0, LX/ABR;->A01:LX/9Rg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v6, LX/7z7;->A00:LX/Jan;

    invoke-interface {v2}, LX/Jan;->C9n()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-interface {v2}, LX/Jan;->C4v()LX/3jU;

    move-result-object v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v11}, LX/IaQ;->GFc(Landroid/graphics/PointF;LX/Jan;LX/3jU;JZZ)V

    :cond_1
    return-void
.end method
