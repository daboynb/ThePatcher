.class public final LX/RDN;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/WFF;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/WFF;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    iput-object p1, p0, LX/RDN;->A01:LX/WFF;

    iput p3, p0, LX/RDN;->A00:F

    iput-object p2, p0, LX/RDN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 2

    iget-object v1, p0, LX/RDN;->A01:LX/WFF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/WFF;->A00:F

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/RDN;->A01:LX/WFF;

    iget v1, p0, LX/RDN;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    iput v1, v2, LX/WFF;->A00:F

    iget-object v0, v2, LX/WFF;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
