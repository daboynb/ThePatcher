.class public final LX/5Xm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/5Xe;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/03s;LX/5Xe;FZZ)V
    .locals 1

    iput-boolean p4, p0, LX/5Xm;->A03:Z

    iput-object p2, p0, LX/5Xm;->A02:LX/5Xe;

    iput-boolean p5, p0, LX/5Xm;->A04:Z

    iput-object p1, p0, LX/5Xm;->A01:LX/03s;

    iput p3, p0, LX/5Xm;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/5Xm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xm;->A02:LX/5Xe;

    iget-object v0, v0, LX/5Xe;->A00:LX/4d0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Xm;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xm;->A01:LX/03s;

    iget v0, p0, LX/5Xm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
