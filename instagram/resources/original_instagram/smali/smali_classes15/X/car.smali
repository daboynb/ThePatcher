.class public final LX/car;
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

.field public final synthetic A05:LX/8rx;

.field public final synthetic A06:LX/KTp;

.field public final synthetic A07:LX/2sh;


# direct methods
.method public constructor <init>(LX/04B;LX/8rx;LX/KTp;LX/2sh;FIII)V
    .locals 1

    iput-object p3, p0, LX/car;->A06:LX/KTp;

    iput-object p2, p0, LX/car;->A05:LX/8rx;

    iput p5, p0, LX/car;->A00:F

    iput p6, p0, LX/car;->A01:I

    iput-object p1, p0, LX/car;->A04:LX/04B;

    iput-object p4, p0, LX/car;->A07:LX/2sh;

    iput p7, p0, LX/car;->A02:I

    iput p8, p0, LX/car;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/car;->A06:LX/KTp;

    iget-object v2, v3, LX/KTp;->A0A:LX/1II;

    iget-boolean v1, v2, LX/1II;->A0g:Z

    iget-object v8, p0, LX/car;->A05:LX/8rx;

    iget v0, v8, LX/8rx;->A00:I

    int-to-float v9, v0

    if-nez v1, :cond_0

    iget v0, p0, LX/car;->A00:F

    mul-float/2addr v9, v0

    :cond_0
    iget v7, v3, LX/KTp;->A01:F

    add-float/2addr v7, v9

    iget v0, p0, LX/car;->A01:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, v2, LX/1II;->A00:F

    iget-object v0, p0, LX/car;->A04:LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v7, v0

    iget-object v0, v2, LX/1II;->A0K:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_1

    iget v6, p0, LX/car;->A00:F

    iget-object v5, p0, LX/car;->A07:LX/2sh;

    iget v4, p0, LX/car;->A02:I

    iget v3, p0, LX/car;->A03:I

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1T:Ljava/lang/Integer;

    iget v0, v8, LX/8rx;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1W:Ljava/lang/Integer;

    iget v0, v5, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1U:Ljava/lang/Integer;

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1V:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1e:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/1II;->A0Z:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/VNs;->A02:LX/VNs;

    :goto_0
    iput-object v0, v1, LX/3vR;->A0t:LX/VNs;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v0, LX/VNs;->A03:LX/VNs;

    goto :goto_0
.end method
