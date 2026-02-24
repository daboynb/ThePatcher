.class public final LX/Jbr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/Ec8;


# direct methods
.method public constructor <init>(LX/AR9;LX/Ec8;FF)V
    .locals 1

    iput-object p2, p0, LX/Jbr;->A03:LX/Ec8;

    iput p3, p0, LX/Jbr;->A00:F

    iput p4, p0, LX/Jbr;->A01:F

    iput-object p1, p0, LX/Jbr;->A02:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/55k;

    iget-wide v1, p2, LX/55k;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, p0, LX/Jbr;->A03:LX/Ec8;

    iget v0, v1, LX/Ec8;->A00:F

    add-float/2addr v3, v0

    iget v2, p0, LX/Jbr;->A00:F

    rem-float v0, v3, v2

    iput v0, v1, LX/Ec8;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Jbr;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Jbr;->A01:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
