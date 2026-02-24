.class public final LX/QbZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/QbZ;->$t:I

    iput-object p3, p0, LX/QbZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QbZ;->A04:Ljava/lang/Object;

    iput p5, p0, LX/QbZ;->A00:I

    iput-object p2, p0, LX/QbZ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QbZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QbZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v3, LX/eml;->A00:LX/eml;

    iget-object v4, p0, LX/QbZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/6xS;

    iget-object v5, p0, LX/QbZ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget v6, p0, LX/QbZ;->A00:I

    const/16 v8, 0x32

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/eml;->A03(LX/6xS;Ljava/io/File;III)V

    iget-object v4, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/eRl;

    iget-object v3, p0, LX/QbZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v6, v6}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v4, v3, v0, v2, v2}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/eRl;->A04(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/QbZ;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QbZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget v0, p0, LX/QbZ;->A00:I

    int-to-float v3, v0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, LX/QbZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    div-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3T5;

    invoke-virtual {v0}, LX/3T5;->A01()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/QbZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ezf;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/F1l;->A00(FF)J

    move-result-wide v1

    iget-object v0, v3, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0, v1, v2}, LX/Slw;->AHp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/FBb;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A07(FF)J

    move-result-wide v7

    iget-object v3, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/SbO;

    sget-object v2, LX/3BX;->A06:LX/SbP;

    iget-object v4, p0, LX/QbZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/JQS;

    iget-object v0, v4, LX/JQS;->A00:LX/3Bn;

    invoke-static {v0}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    invoke-static {v7, v8}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/JAp;->A01(LX/SbO;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/55k;->A00(J)F

    move-result v1

    iget v0, p0, LX/QbZ;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/QbZ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v8}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v4, LX/JQS;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v3, LX/PzI;

    invoke-direct/range {v3 .. v8}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0
.end method
