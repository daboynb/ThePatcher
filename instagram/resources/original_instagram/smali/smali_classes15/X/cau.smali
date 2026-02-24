.class public final LX/cau;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/04B;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/8rx;

.field public final synthetic A07:LX/KTp;

.field public final synthetic A08:LX/2sh;


# direct methods
.method public constructor <init>(LX/04B;LX/4kL;LX/8rx;LX/KTp;LX/2sh;FIII)V
    .locals 1

    iput-object p2, p0, LX/cau;->A05:LX/4kL;

    iput-object p4, p0, LX/cau;->A07:LX/KTp;

    iput-object p3, p0, LX/cau;->A06:LX/8rx;

    iput p6, p0, LX/cau;->A00:F

    iput p7, p0, LX/cau;->A01:I

    iput-object p1, p0, LX/cau;->A04:LX/04B;

    iput-object p5, p0, LX/cau;->A08:LX/2sh;

    iput p8, p0, LX/cau;->A02:I

    iput p9, p0, LX/cau;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/8ub;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cau;->A05:LX/4kL;

    iget-object v5, p0, LX/cau;->A07:LX/KTp;

    iget-object v4, p0, LX/cau;->A06:LX/8rx;

    iget v7, p0, LX/cau;->A00:F

    iget v8, p0, LX/cau;->A01:I

    iget-object v3, p0, LX/cau;->A04:LX/04B;

    iget-object v6, p0, LX/cau;->A08:LX/2sh;

    iget v9, p0, LX/cau;->A02:I

    iget v10, p0, LX/cau;->A03:I

    new-instance v2, LX/car;

    invoke-direct/range {v2 .. v10}, LX/car;-><init>(LX/04B;LX/8rx;LX/KTp;LX/2sh;FIII)V

    const-string v0, "sticker_cta_impression"

    invoke-static {v1, p1, v0, v2}, LX/4oS;->A01(LX/4kL;LX/8ub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
