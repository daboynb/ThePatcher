.class public final LX/Qrg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A05:LX/ABR;

.field public final synthetic A06:LX/SRo;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/ABR;LX/SRo;IIIIZ)V
    .locals 1

    iput-object p1, p0, LX/Qrg;->A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput p4, p0, LX/Qrg;->A01:I

    iput-boolean p8, p0, LX/Qrg;->A07:Z

    iput p5, p0, LX/Qrg;->A03:I

    iput-object p3, p0, LX/Qrg;->A06:LX/SRo;

    iput p6, p0, LX/Qrg;->A02:I

    iput-object p2, p0, LX/Qrg;->A05:LX/ABR;

    iput p7, p0, LX/Qrg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qrg;->A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget v5, p0, LX/Qrg;->A01:I

    iget-boolean v9, p0, LX/Qrg;->A07:Z

    iget v6, p0, LX/Qrg;->A03:I

    iget-object v4, p0, LX/Qrg;->A06:LX/SRo;

    iget v7, p0, LX/Qrg;->A02:I

    iget-object v3, p0, LX/Qrg;->A05:LX/ABR;

    iget v0, p0, LX/Qrg;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/OIL;->A01(LX/Svn;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/ABR;LX/SRo;IIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
