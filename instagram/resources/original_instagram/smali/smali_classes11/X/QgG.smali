.class public final LX/QgG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Syn;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Syn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .locals 1

    iput-object p2, p0, LX/QgG;->A03:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/QgG;->A01:F

    iput p5, p0, LX/QgG;->A00:F

    iput-object p3, p0, LX/QgG;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QgG;->A02:LX/Syn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/55k;

    iget-wide v1, p1, LX/55k;->A00:J

    iget-object v0, p0, LX/QgG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v2

    iget v1, p0, LX/QgG;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/QgG;->A00:F

    div-float/2addr v2, v0

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v1

    iget-object v0, p0, LX/QgG;->A02:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    iget-object v0, p0, LX/QgG;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
