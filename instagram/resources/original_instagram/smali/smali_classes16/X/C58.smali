.class public final LX/C58;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C58;->$t:I

    iput-object p1, p0, LX/C58;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C58;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Za;

    iget-object p0, v1, LX/8Za;->A02:Landroid/content/Context;

    iget-object v4, v1, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8Za;->A04:LX/9Tv;

    iget-object v0, v1, LX/8Za;->A08:LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9EV;

    iget-object v0, v1, LX/8Za;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/563;

    invoke-static {p0, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/D3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/D3E;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/D3E;->A01:LX/9Tv;

    iput-object v2, v1, LX/D3E;->A04:LX/9EV;

    iput-object v0, v1, LX/D3E;->A03:LX/563;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A06:LX/B69;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A09:LX/B69;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A0C:LX/B69;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A0A:LX/B69;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A08:LX/B69;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A07:LX/B69;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A05:LX/B69;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/D3C;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/D3E;->A0B:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/C58;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZyU;

    iget-object v1, v8, LX/ZyU;->A0B:Landroid/text/Spannable;

    const-class v0, LX/ChS;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v2, v7

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v8, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    aget-object v0, v7, v6

    check-cast v0, LX/ChS;

    iget-object v5, v8, LX/ZyU;->A0C:Landroid/text/TextPaint;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    const/high16 p0, 0x3f800000    # 1.0f

    iget v0, v0, LX/ChS;->A00:F

    sub-float v0, p0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v3, v2, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_0

    :goto_0
    aget-object v0, v7, v2

    check-cast v0, LX/ChS;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget v0, v0, LX/ChS;->A00:F

    sub-float v0, p0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v4, v1

    :cond_2
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v6, v1

    :cond_3
    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/C58;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aji;

    iget-object v1, v0, LX/Aji;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v8}, LX/2aS;-><init>(II)V

    sget-object v2, LX/229;->A00:LX/31Q;

    invoke-static {v2, v0}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-float p0, v0

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v7}, LX/2aS;-><init>(II)V

    invoke-static {v2, v0}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-float v9, v0

    const/16 v1, 0x60

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v1}, LX/2aS;-><init>(II)V

    invoke-static {v2, v0}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v3

    const/4 v1, 0x3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v1}, LX/2aS;-><init>(II)V

    invoke-static {v2, v0}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v2, 0x40200000    # 2.5f

    :cond_1
    new-instance v1, LX/J9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/J9I;->A01:F

    iput v9, v1, LX/J9I;->A02:F

    iput v3, v1, LX/J9I;->A03:I

    iput v2, v1, LX/J9I;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x4b1

    if-lt v4, v0, :cond_0

    return-object v6
.end method

.method public static A03(LX/C58;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZyU;

    iget-object p0, v0, LX/ZyU;->A0B:Landroid/text/Spannable;

    const-class v0, LX/DVM;

    invoke-static {p0, v0}, LX/BYE;->A0N(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVM;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DVM;->Cyb()LX/40Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    const-class v0, LX/DWM;

    invoke-static {p0, v0}, LX/BYE;->A0N(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/DWM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v2}, LX/DVM;->CRG()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public static A04(LX/C58;I)Ljava/lang/Object;
    .locals 11

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/XBt;

    iget-object v0, v1, LX/XBt;->A02:LX/2iy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/YPh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YPh;->A04:LX/2iy;

    iput-object v1, v2, LX/YPh;->A00:LX/XBt;

    new-instance v1, LX/WUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WUy;->A00:LX/2iy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/WUy;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/YPh;->A01:LX/WUy;

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget v4, v0, LX/04L;->A05:I

    iget v3, v0, LX/04L;->A01:I

    iget v2, v0, LX/04L;->A06:I

    iget v0, v0, LX/04L;->A00:I

    new-instance v1, LX/K4W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/K4W;->A03:I

    iput v3, v1, LX/K4W;->A01:I

    iput v2, v1, LX/K4W;->A04:I

    iput v0, v1, LX/K4W;->A00:I

    add-int/2addr v4, v3

    iput v4, v1, LX/K4W;->A02:I

    add-int/2addr v2, v0

    iput v2, v1, LX/K4W;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/4Ou;

    const/4 v1, 0x4

    new-instance v0, LX/ddK;

    invoke-direct {v0, v1, v4, v3}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ou;

    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V

    sget-object v0, LX/4PC;->A02:LX/4PC;

    invoke-static {v0, v1}, LX/4Ou;->A00(LX/4PC;LX/4Ou;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find the extension "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "(^ *[*-]\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v2, LX/bpj;

    invoke-direct {v2, v0, v6}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aQP;

    invoke-direct {v1, v6}, LX/aQP;-><init>(I)V

    const/4 v5, 0x1

    new-instance v0, LX/6HL;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_6
    sget-object v3, LX/00A;->A04:Ljava/lang/Integer;

    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, LX/bpj;

    invoke-direct {v2, v0, v5}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aQP;

    invoke-direct {v1, v5}, LX/aQP;-><init>(I)V

    const/4 v6, 0x0

    new-instance v0, LX/6HL;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v2, LX/6HD;

    iget-object v0, v2, LX/6HD;->A04:LX/8g8;

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v1, "(^ *([1-9][0-9]?)\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/bpj;

    invoke-direct {v3, v2, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/aQP;

    invoke-direct {v2, v0}, LX/aQP;-><init>(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/6HL;

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "(^([1-9][0-9]?)\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/bpj;

    invoke-direct {v2, v1, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/aQP;

    invoke-direct {v1, v0}, LX/aQP;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/6HL;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_9
    sget-object v3, LX/00A;->A04:Ljava/lang/Integer;

    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/bpj;

    invoke-direct {v2, v1, v0}, LX/bpj;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v1, LX/6HL;->A07:LX/JmO;

    new-instance v0, LX/6HL;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/C58;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/C8T;

    invoke-direct {v0, v2, v1}, LX/C8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6L5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6L5;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/6L5;->A01:LX/eaH;

    return-object v1

    :pswitch_b
    iget-object v8, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v1, 0x26b6551b

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "barcelona_drafts"

    new-instance v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v1, LX/alZ;

    invoke-direct {v1, v4}, LX/alZ;-><init>(I)V

    sget-object v0, LX/FgR;->A00:LX/4fb;

    new-instance v2, LX/4vb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/4vb;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/4vb;->A02:LX/omt;

    iput-object v0, v2, LX/4vb;->A01:LX/4fb;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v2, LX/4vb;->A04:LX/1wq;

    iput-boolean v4, v2, LX/4vb;->A06:Z

    iput-object v8, v2, LX/4vb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/4vb;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v8, v7}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A01:LX/261;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A05:LX/NsU;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x4

    new-instance v1, LX/E2g;

    invoke-direct {v1, v3, v6, v0}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A03:LX/1rd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_c
    iget-object v8, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v1, 0x8e4355e

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "barcelona_your_feeds"

    new-instance v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/09B;->A00:LX/09B;

    invoke-static {v1, v8, v7}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A03:LX/261;

    invoke-static {v1, v8, v7}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A02:LX/261;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v1, LX/alZ;

    invoke-direct {v1, v0}, LX/alZ;-><init>(I)V

    sget-object v0, LX/FgS;->A00:LX/4fb;

    const/4 v3, 0x1

    new-instance v2, LX/4vb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/4vb;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/4vb;->A02:LX/omt;

    iput-object v0, v2, LX/4vb;->A01:LX/4fb;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v2, LX/4vb;->A04:LX/1wq;

    iput-boolean v3, v2, LX/4vb;->A06:Z

    iput-object v8, v2, LX/4vb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01:LX/4vb;

    sget-object p0, LX/0RV;->A01:LX/0RV;

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FgT;->A00:LX/0RQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/B8B;

    invoke-direct {v4, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A05:LX/AWJ;

    iput-object v4, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A06:LX/NsU;

    const-string v3, "ig_text_feed_timeline"

    const/16 v0, 0x550

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FgV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FgV;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/FgV;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/FgV;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00:LX/dkM;

    invoke-static {v8}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    iget-object v1, v0, LX/1lR;->A00:LX/Yav;

    const-string v0, "custom_default_feed_tab_name"

    invoke-interface {v1, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    iget-object v1, v0, LX/1lR;->A00:LX/Yav;

    const-string v0, "custom_default_feed_tab_id"

    invoke-interface {v1, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45851ddd

    if-eq v1, v0, :cond_5

    const v0, 0x445e7c74

    if-eq v1, v0, :cond_4

    const v0, 0x5bb99e8c

    if-ne v1, v0, :cond_6

    const-string v1, "following_feed"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ig_text_feed_timeline_following"

    new-instance v8, LX/Q18;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Q18;->A01:Ljava/lang/String;

    iput-object v9, v8, LX/Q18;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/Q18;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v8, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00:LX/dkM;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, LX/FgV;

    if-nez v0, :cond_1

    new-instance v1, LX/FgV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FgV;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/FgV;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/FgV;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v8, LX/Q18;

    if-nez v0, :cond_2

    const-string v2, "ig_text_feed_timeline_following"

    const-string v0, "following_feed"

    new-instance v1, LX/Q18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q18;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Q18;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Q18;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FgT;->A00:LX/0RQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, LX/FgV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/FgV;->A01:Ljava/lang/String;

    iput-object v9, v8, LX/FgV;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/FgV;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    const-string v1, "ghost_posts"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ghost_post_feed"

    new-instance v8, LX/Q19;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Q19;->A01:Ljava/lang/String;

    iput-object v9, v8, LX/Q19;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/Q19;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_6
    const-string v0, "ig_text_feed_custom_recent_feed"

    new-instance v8, LX/Q1S;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Q1S;->A01:Ljava/lang/String;

    iput-object v10, v8, LX/Q1S;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/Q1S;->A00:Ljava/lang/String;

    iput-object p0, v8, LX/Q1S;->A03:LX/0RQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Wu0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Wu0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A0f:LX/2qg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    iput-object v0, v6, LX/Wu0;->A01:LX/Rvl;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Wu0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const v4, 0x53c92c48

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/E2g;

    invoke-direct {v0, v6, v5, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/E2g;

    invoke-direct {v0, v6, v5, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_e
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fzc;

    iget-object v2, v0, LX/Fzc;->A00:LX/1Ej;

    iget-object v1, v0, LX/Fzc;->A01:Ljava/lang/String;

    new-instance v0, LX/A7S;

    invoke-direct {v0, v2, v1}, LX/A7S;-><init>(LX/1Ej;Ljava/lang/String;)V

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C9E;->setMountInput(LX/9II;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v7, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    sget-object v0, LX/ZKo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/ZKo;->A01:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v6, LX/FrL;->A00:LX/FrL;

    const/4 v9, 0x0

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    move p0, v10

    invoke-virtual/range {v6 .. v12}, LX/FrL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v6, LX/FrL;->A00:LX/FrL;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    move p0, v10

    invoke-virtual/range {v6 .. v12}, LX/FrL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    sget-object v0, LX/ZKo;->A00:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v0, LX/akD;->A00:LX/akD;

    invoke-virtual {v0, v7}, LX/akD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X1I;

    iget-object v0, v0, LX/X1I;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preparing to download "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/26W;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " assets"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X0x;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v3, LX/X0x;->A00:LX/9fS;

    sget-object v0, LX/aNY;->A00:LX/aNY;

    invoke-static {v1, v0, v7}, LX/2c0;->A00(LX/9fS;LX/4C8;Lcom/instagram/common/session/UserSession;)LX/4Jx;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/ZKo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/4Jx;->A01()V

    iget-object v0, v2, LX/4Jx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_f

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Asset "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is available in cache at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, LX/4Jx;->A00()Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downloading asset "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/aNx;->A00:LX/aNx;

    invoke-static {v0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Jx;->A00:LX/Jkv;

    goto :goto_6

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/IWN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IWN;->A00:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/D3C;

    invoke-direct {v0, v2, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IWN;->A03:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/D3C;

    invoke-direct {v0, v2, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IWN;->A02:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/D3C;

    invoke-direct {v0, v2, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IWN;->A06:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/D3C;

    invoke-direct {v0, v2, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IWN;->A07:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/D3C;

    invoke-direct {v0, v2, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IWN;->A05:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/D3C;

    invoke-direct {v0, v2, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/IWN;->A04:LX/B69;

    const/4 v0, 0x0

    :goto_7
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C58;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C58;->A04(LX/C58;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    invoke-static {p0}, LX/C58;->A03(LX/C58;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {p0}, LX/C58;->A02(LX/C58;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0}, LX/C58;->A01(LX/C58;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {p0}, LX/C58;->A00(LX/C58;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget-boolean v0, v0, LX/6HD;->A0P:Z

    if-eqz v0, :cond_0

    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*\\*)(\\S(?:.*?\\S)??)(\\*\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/6HJ;->A00:LX/6HJ;

    const/4 v11, 0x1

    sget-object v7, LX/6HL;->A07:LX/JmO;

    new-instance v6, LX/6HL;

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :cond_0
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    goto :goto_0

    :pswitch_6
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget-boolean v0, v0, LX/6HD;->A0P:Z

    if-eqz v0, :cond_1

    const-string v0, "(?<=[\\s*~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s*~,.;:!?\'\")]|$)"

    :goto_1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/6HN;->A00:LX/6HN;

    const/4 v11, 0x1

    sget-object v7, LX/6HL;->A07:LX/JmO;

    new-instance v6, LX/6HL;

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :cond_1
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    goto :goto_1

    :pswitch_7
    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget-boolean v0, v0, LX/6HD;->A0P:Z

    if-eqz v0, :cond_2

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~~)(\\S(?:.*?\\S)??)(~~)(?=[\\s*_,.;:!?\'\")]|$)"

    :goto_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/6HY;->A00:LX/6HY;

    const/4 v11, 0x1

    sget-object v7, LX/6HL;->A07:LX/JmO;

    new-instance v6, LX/6HL;

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v6

    :cond_2
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FU;

    invoke-virtual {v0}, LX/2FU;->getMountRestartPolicy()LX/dix;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v5, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v3

    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/2DU;

    invoke-virtual {v0, v5}, LX/2DU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/amU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/amU;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/amU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/amU;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    iput-object v2, v6, LX/amU;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v0, v6, LX/amU;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/amU;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/amY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/amY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_b
    iget-object v5, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZyU;

    iget-object v1, v5, LX/ZyU;->A0B:Landroid/text/Spannable;

    const-class v0, LX/5E3;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v1, v4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, LX/5E3;

    iget v3, v0, LX/5E3;->A00:F

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_4

    :goto_3
    aget-object v0, v4, v1

    check-cast v0, LX/5E3;

    iget v0, v0, LX/5E3;->A00:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/ZyU;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_4
    iget-object v0, v5, LX/ZyU;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Za;

    iget-object v0, v1, LX/8Za;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v1, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8Za;->A04:LX/9Tv;

    iget-object v6, v1, LX/8Za;->A0C:Ljava/lang/String;

    iget-object v5, v1, LX/8Za;->A06:LX/7ns;

    new-instance v1, LX/9SO;

    invoke-direct/range {v1 .. v6}, LX/9SO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;)V

    new-instance v6, LX/9SP;

    invoke-direct {v6, v2, v3, v4, v1}, LX/9SP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9SO;)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Za;

    iget-object v10, v0, LX/8Za;->A00:LX/95l;

    if-eqz v10, :cond_5

    iget-object v7, v0, LX/8Za;->A02:Landroid/content/Context;

    iget-object v9, v0, LX/8Za;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/8Za;->A04:LX/9Tv;

    iget-object v11, v0, LX/8Za;->A09:LX/8ZS;

    new-instance v6, LX/9VL;

    invoke-direct/range {v6 .. v11}, LX/9VL;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lut;LX/8ZS;)V

    return-object v6

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/2DU;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2DU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v0

    new-instance v6, LX/2DQ;

    invoke-direct {v6, v0}, LX/2DQ;-><init>(LX/NnC;)V

    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuJ;

    iget-object v0, v0, LX/IuJ;->A03:LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A00()Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuJ;

    iget-object v0, v0, LX/IuJ;->A03:LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuJ;

    iget-object v0, v0, LX/IuJ;->A03:LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A01()Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v2, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v2, LX/65j;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/65j;->A0t:Z

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/65j;->A0d:Ljava/lang/Integer;

    if-eq v0, v1, :cond_7

    iput-object v1, v2, LX/65j;->A0d:Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GT;

    iget-object v0, v0, LX/4GT;->A05:LX/46f;

    new-instance v6, LX/IuJ;

    invoke-direct {v6, v0}, LX/IuJ;-><init>(LX/HAs;)V

    return-object v6

    :pswitch_14
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/GfX;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/C9C;

    invoke-direct {v6, v0, v1, v1}, LX/C9C;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/dyM;)V

    return-object v6

    :pswitch_15
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/GfX;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/IwT;

    invoke-direct {v6, v0, v1, v1}, LX/C9C;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/dyM;)V

    return-object v6

    :pswitch_16
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/KbH;

    iget-object v0, v0, LX/KbH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/KbH;

    iget-object v0, v0, LX/KbH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v2, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0x703bc60f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const/16 v0, 0x44a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/GzW;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v6, LX/GzW;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v6, LX/GzW;->A01:Ljava/util/List;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v6, LX/GzW;->A02:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_19
    iget-object v3, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/UpX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/UpX;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/UpX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/UpX;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1a
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/82J;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBX;

    iget-object v1, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_6

    const-string v0, "BASEL"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Upd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Upd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v6, LX/Upd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Upd;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/Upd;->A03:LX/XBX;

    iput-object v1, v6, LX/Upd;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1b
    iget-object v3, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v2, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_6

    const/16 v1, 0x40

    new-instance v0, LX/E9X;

    invoke-direct {v0, v3, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/XBX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v6, LX/XBX;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Un7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Un7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1d
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/82J;->A10:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/UpY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/UpY;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/UpY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/UpY;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v6, LX/UpY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1e
    iget-object v6, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    iget-object v0, v6, LX/82J;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/An8;

    iget-object v2, v6, LX/82J;->A2Z:LX/AWJ;

    const/16 v1, 0x15

    new-instance v0, LX/Lk9;

    invoke-direct {v0, v6, v1}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/anX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/anX;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/anX;->A01:LX/00W;

    iput-object v3, v6, LX/anX;->A02:LX/An8;

    iput-object v2, v6, LX/anX;->A05:LX/NsU;

    iput-object v0, v6, LX/anX;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1f
    iget-object v4, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_6

    iget-boolean v0, v4, LX/82J;->A15:Z

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/Upc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Upc;->A00:Landroid/app/Application;

    iput-object v2, v6, LX/Upc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Upc;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-boolean v0, v6, LX/Upc;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_6
    const-string v0, "clipsCreationViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LK;

    iget-object v1, v0, LX/6LK;->A02:LX/eaF;

    iget-object v0, v0, LX/6LK;->A03:LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaF;->FKQ(Ljava/lang/String;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_21
    iget-object v5, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v5, LX/6LK;

    iget-object v4, v5, LX/6LK;->A02:LX/eaF;

    iget-object v0, v5, LX/6LK;->A03:LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0}, LX/6EL;->A02(LX/fAN;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/6LK;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/eaF;->FLB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_22
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gN;

    const-string v0, "scroll-up distance exceeded"

    invoke-static {v1, v0}, LX/1gN;->A01(LX/1gN;Ljava/lang/String;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_23
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gN;

    const-string v0, "fade-out threshold exceeded"

    invoke-static {v1, v0}, LX/1gN;->A01(LX/1gN;Ljava/lang/String;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_24
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gN;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, v1, LX/1gN;->A01:F

    iget-object v1, v1, LX/1gN;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
