.class public final LX/La2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/MotionEvent;

.field public final synthetic A03:Landroid/view/MotionEvent;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)V
    .locals 1

    iput-object p1, p0, LX/La2;->A03:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/La2;->A02:Landroid/view/MotionEvent;

    iput p4, p0, LX/La2;->A00:F

    iput p5, p0, LX/La2;->A01:F

    iput-boolean p6, p0, LX/La2;->A05:Z

    iput-object p3, p0, LX/La2;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/Loq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/La2;->A03:Landroid/view/MotionEvent;

    iget-object v2, p0, LX/La2;->A02:Landroid/view/MotionEvent;

    iget v4, p0, LX/La2;->A00:F

    iget v5, p0, LX/La2;->A01:F

    iget-boolean v6, p0, LX/La2;->A05:Z

    iget-object v3, p0, LX/La2;->A04:Ljava/lang/Object;

    invoke-interface/range {v0 .. v6}, LX/Loq;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
