.class public final LX/SNz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:LX/JZq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JZq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/SNz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SNz;->A00:LX/JZq;

    iput-object p2, p0, LX/SNz;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p4

    check-cast p1, LX/2Yw;

    iget v6, p1, LX/2Yw;->A00:F

    check-cast p2, LX/2Yw;

    iget v7, p2, LX/2Yw;->A00:F

    check-cast p3, LX/2Yw;

    iget v8, p3, LX/2Yw;->A00:F

    check-cast v3, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v3, v6}, LX/295;->A08(LX/Svn;F)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v8}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:77)"

    const v0, 0x21cf98e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/SNz;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8}, LX/7FK;->A00(LX/Svn;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, p0, LX/SNz;->A00:LX/JZq;

    iget-object v1, v4, LX/JZq;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const v0, -0x4d2b1bc9

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v5, p0, LX/SNz;->A01:Ljava/lang/String;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/OYs;->A03(LX/Svn;LX/JZq;Ljava/lang/String;FFFII)V

    :goto_1
    invoke-static {v3}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7a329250

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v0, -0x4d286f00

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v5, p0, LX/SNz;->A01:Ljava/lang/String;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/OYs;->A02(LX/Svn;LX/JZq;Ljava/lang/String;FFFII)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_0
.end method
