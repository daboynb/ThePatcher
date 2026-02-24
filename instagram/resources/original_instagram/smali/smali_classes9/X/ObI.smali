.class public final LX/ObI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 1

    iput p2, p0, LX/ObI;->A02:I

    iput p3, p0, LX/ObI;->A03:I

    iput p1, p0, LX/ObI;->A00:F

    iput p4, p0, LX/ObI;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ObI;->A02:I

    iget v0, p0, LX/ObI;->A03:I

    add-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/ObI;->A00:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/ObI;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/IX4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IX4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
