.class public final LX/QeF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/QeF;->A01:I

    iput p2, p0, LX/QeF;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BPV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v7, p0, LX/QeF;->A01:I

    iput v7, p1, LX/BPV;->A00:I

    iget v0, p0, LX/QeF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-double v2, v7

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double v4, v2, v0

    double-to-int v0, v4

    invoke-virtual {p1, v6, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v6, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
