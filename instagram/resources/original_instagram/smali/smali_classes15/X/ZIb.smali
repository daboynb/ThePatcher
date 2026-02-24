.class public final LX/ZIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/KMk;

.field public final synthetic A07:LX/C7c;


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;LX/03s;LX/03s;LX/03s;LX/KMk;LX/C7c;J)V
    .locals 0

    iput-object p7, p0, LX/ZIb;->A07:LX/C7c;

    iput-object p2, p0, LX/ZIb;->A04:LX/03s;

    iput-object p3, p0, LX/ZIb;->A03:LX/03s;

    iput-object p1, p0, LX/ZIb;->A01:LX/4cQ;

    iput-object p4, p0, LX/ZIb;->A05:LX/03s;

    iput-wide p8, p0, LX/ZIb;->A00:J

    iput-object p5, p0, LX/ZIb;->A02:LX/03s;

    iput-object p6, p0, LX/ZIb;->A06:LX/KMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/ZIb;->A07:LX/C7c;

    iget-object v2, v0, LX/C7c;->A02:LX/Jun;

    iget-object v3, v0, LX/C7c;->A03:LX/1BV;

    iget-object v1, v3, LX/1BV;->A0B:LX/7bB;

    iget-object v0, v3, LX/1BV;->A0C:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Jag;->Dx0(LX/7bB;LX/5Sl;)V

    iget-object v2, p0, LX/ZIb;->A04:LX/03s;

    iget-object v1, p0, LX/ZIb;->A06:LX/KMk;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/ZIb;->A03:LX/03s;

    iget-boolean v0, v3, LX/1BV;->A0i:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/1BV;->A07:I

    :goto_0
    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v2, p0, LX/ZIb;->A05:LX/03s;

    iget-wide v0, p0, LX/ZIb;->A00:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/1BV;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZIb;->A02:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method
