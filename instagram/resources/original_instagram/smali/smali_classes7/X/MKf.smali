.class public final LX/MKf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 1

    iput p1, p0, LX/MKf;->A00:F

    iput p2, p0, LX/MKf;->A03:I

    iput p3, p0, LX/MKf;->A02:I

    iput p4, p0, LX/MKf;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/MKf;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v1, p0, LX/MKf;->A03:I

    div-int/lit8 v2, v1, 0x2

    :goto_0
    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    move-result v1

    iget v2, p0, LX/MKf;->A02:I

    iget v0, p0, LX/MKf;->A01:I

    sub-int/2addr v2, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v1

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :cond_0
    iget v1, p0, LX/MKf;->A02:I

    neg-int v0, v1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method
