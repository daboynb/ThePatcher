.class public final LX/ObC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 1

    iput p1, p0, LX/ObC;->A03:I

    iput p2, p0, LX/ObC;->A02:F

    iput p3, p0, LX/ObC;->A00:F

    iput p4, p0, LX/ObC;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/ObC;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/ObC;->A02:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/ObC;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/ObC;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
