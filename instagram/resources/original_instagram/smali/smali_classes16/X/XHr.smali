.class public abstract LX/XHr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/C46;LX/Odz;II)V
    .locals 12

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v10

    const-string v3, "none"

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "center"

    const/4 v7, 0x0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v2, p2, v6}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v4

    const/16 v0, 0x2b

    invoke-static {p1, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v2

    invoke-virtual {p1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    invoke-virtual {p1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    move-object v5, v7

    new-instance v7, LX/X0e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/X0e;->A05:Ljava/lang/String;

    iput v9, v7, LX/X0e;->A03:I

    iput v8, v7, LX/X0e;->A01:F

    iput v4, v7, LX/X0e;->A00:F

    iput v2, v7, LX/X0e;->A02:F

    iput-object v1, v7, LX/X0e;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/X0e;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v2, p2, v6}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v3

    const/16 v0, 0x33

    invoke-static {p1, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v11

    :cond_4
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    new-instance v5, LX/X0e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/X0e;->A05:Ljava/lang/String;

    iput v9, v5, LX/X0e;->A03:I

    iput v4, v5, LX/X0e;->A01:F

    iput v3, v5, LX/X0e;->A00:F

    iput v2, v5, LX/X0e;->A02:F

    iput-object v1, v5, LX/X0e;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/X0e;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    new-instance v4, LX/aPe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/aPe;->A02:LX/X0e;

    iput-object v5, v4, LX/aPe;->A03:LX/X0e;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    iget v1, v7, LX/X0e;->A03:I

    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, v4, LX/aPe;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v5, :cond_7

    iget v0, v5, LX/X0e;->A03:I

    :cond_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v4, LX/aPe;->A01:Landroid/graphics/Paint;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p4

    invoke-interface {p0, v4, p3, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    move-object v5, v7

    goto/16 :goto_0
.end method
