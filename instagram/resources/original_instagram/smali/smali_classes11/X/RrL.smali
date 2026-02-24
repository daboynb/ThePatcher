.class public final LX/RrL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/RrL;->$t:I

    iput-object p2, p0, LX/RrL;->A03:Ljava/lang/Object;

    iput p4, p0, LX/RrL;->A00:F

    iput-object p3, p0, LX/RrL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RrL;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p2

    iget v1, p0, LX/RrL;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/Sxo;

    check-cast v7, LX/Svn;

    invoke-static {p3, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_4

    invoke-static {v7, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_0
    and-int/lit8 v0, v1, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v10}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox.<anonymous> (BlurredBackgroundBox.kt:35)"

    const v0, -0x46f6619

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/RrL;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    invoke-interface {p1}, LX/Sxo;->C6I()F

    move-result v1

    invoke-interface {p1}, LX/Sxo;->C5r()F

    move-result v0

    invoke-static {v1, v0}, LX/8IF;->A00(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v2, v1

    invoke-static {v4, v5}, LX/8IG;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/297;->A07(FF)J

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, LX/NrO;->A00(LX/Svn;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ssm;

    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v5, p0, LX/RrL;->A03:Ljava/lang/Object;

    check-cast v5, LX/HeY;

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v6

    iget v3, p0, LX/RrL;->A00:F

    iget-object v2, p0, LX/RrL;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/RpP;

    invoke-direct {v1, v4, v2, v3, v0}, LX/RpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x69ca476e

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const v9, 0x30c00

    invoke-static/range {v5 .. v11}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x76f7166d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    check-cast p1, LX/K42;

    check-cast v7, LX/6W8;

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RrL;->A02:Ljava/lang/Object;

    check-cast v5, LX/NFN;

    iget-wide v6, v7, LX/6W8;->A08:J

    iget v3, p0, LX/RrL;->A00:F

    new-instance v1, LX/K6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K6j;->A02:LX/K42;

    iput-wide v6, v1, LX/K6j;->A01:J

    iput v0, v1, LX/K6j;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/NFN;->A01:LX/K6j;

    invoke-static {v1, v5, v3}, LX/NFN;->A00(LX/K6j;LX/NFN;F)LX/K7o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/RrL;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/K7o;->A04:Ljava/lang/Float;

    iget-object v4, p0, LX/RrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/K1d;

    iget-object v0, v5, LX/NFN;->A02:LX/NFM;

    if-eqz v1, :cond_9

    iget-object v7, v0, LX/NFM;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    new-instance v6, LX/ObJ;

    invoke-direct {v6, v2, v5, v3, v0}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto :goto_2

    :cond_6
    check-cast p1, LX/K4x;

    check-cast v7, LX/6W8;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RrL;->A03:Ljava/lang/Object;

    check-cast v5, LX/NEp;

    iget-wide v0, v7, LX/6W8;->A08:J

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v0

    iget v3, p0, LX/RrL;->A00:F

    new-instance v1, LX/K4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K4y;->A01:LX/K4x;

    iput v0, v1, LX/K4y;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/NEp;->A01:LX/K4y;

    invoke-static {v1, v5, v3}, LX/NEp;->A00(LX/K4y;LX/NEp;F)LX/K6e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/RrL;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/K6e;->A02:Ljava/lang/Float;

    iget-object v4, p0, LX/RrL;->A01:Ljava/lang/Object;

    check-cast v4, LX/K1d;

    iget-object v0, v5, LX/NEp;->A02:LX/NFM;

    if-eqz v1, :cond_9

    iget-object v7, v0, LX/NFM;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v0, 0x0

    new-instance v6, LX/ObJ;

    invoke-direct {v6, v5, v2, v3, v0}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    :goto_2
    iget-object v1, v4, LX/K1d;->A04:LX/1rd;

    const/4 v0, 0x0

    iget-object v3, v4, LX/K1d;->A02:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_7

    new-instance v2, LX/K5A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/K5A;->A01:Ljava/lang/String;

    iput v8, v2, LX/K5A;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/K1d;->A03:LX/Xrn;

    const/4 v2, 0x0

    new-instance v1, LX/BOG;

    invoke-direct {v1, v4, v0, v6, v2}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/K1d;->A04:LX/1rd;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5A;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/K5A;->A01:Ljava/lang/String;

    :cond_8
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/K5A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K5A;->A01:Ljava/lang/String;

    iput v8, v1, LX/K5A;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, LX/NFM;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/K1d;->A00(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
