.class public final LX/ShL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RnW;

.field public A02:LX/RnW;

.field public A03:LX/RfD;

.field public A04:LX/7aK;

.field public A05:LX/6yy;

.field public A06:LX/Ox8;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 13

    const-class v0, LX/DuD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/ShL;->A03:LX/RfD;

    iget-object v8, p0, LX/ShL;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/ShL;->A05:LX/6yy;

    iget-object v9, p0, LX/ShL;->A02:LX/RnW;

    iget-object v11, p0, LX/ShL;->A04:LX/7aK;

    new-instance v7, LX/DyH;

    invoke-direct/range {v7 .. v12}, LX/DyH;-><init>(Landroid/content/Context;LX/RnW;LX/RfD;LX/7aK;LX/6yy;)V

    new-instance v4, LX/DuD;

    invoke-direct {v4}, LX/0em;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v2

    iput-object v2, v4, LX/DuD;->A03:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v6

    iput-object v6, v4, LX/DuD;->A02:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v4, LX/DuD;->A04:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v4, LX/DuD;->A05:LX/0hv;

    iput-object v7, v4, LX/DuD;->A06:LX/DyH;

    invoke-virtual {v10}, LX/RfD;->A02()LX/0hw;

    move-result-object v3

    iput-object v3, v4, LX/DuD;->A01:LX/0ht;

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iget-object v2, v7, LX/DyH;->A04:LX/0hw;

    iget-object v1, v7, LX/DyH;->A03:LX/0hw;

    iget-object v0, v7, LX/DyH;->A02:LX/0ht;

    filled-new-array {v3, v2, v1, v0}, [LX/0ht;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/Sgf;

    invoke-direct {v2, v0, v6, v3}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v6, v0, v2}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_1

    goto :goto_0

    :cond_0
    const-class v0, LX/DxD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/ShL;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ShL;->A03:LX/RfD;

    new-instance v4, LX/DxD;

    invoke-direct {v4}, LX/0em;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v4, LX/DxD;->A03:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v6

    iput-object v6, v4, LX/DxD;->A04:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v3

    iput-object v3, v4, LX/DxD;->A02:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v4, LX/DxD;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v4, LX/DxD;->A06:LX/0hv;

    iput-object v1, v4, LX/DxD;->A07:LX/RfD;

    iput-object v5, v4, LX/DxD;->A00:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance v0, LX/CUU;

    invoke-direct {v0, v4, v1}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v5, v3, v4, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v5, v2, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v5, v0}, LX/0ht;->A08(LX/0cd;)V

    const/16 v0, 0x26

    :goto_1
    invoke-static {v5, v6, v4, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const-class v0, LX/FTd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ShL;->A02:LX/RnW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/FTd;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/DYg;->A00:LX/RnW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v4, LX/FTd;->A01:LX/0hv;

    const/4 v1, 0x3

    new-instance v0, LX/CUU;

    invoke-direct {v0, v4, v1}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    iput-object v0, v4, LX/FTd;->A00:LX/0ht;

    goto :goto_2

    :cond_3
    const-class v0, LX/FTc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ShL;->A02:LX/RnW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FTc;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/DYg;->A00:LX/RnW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-class v0, LX/DYg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ShL;->A02:LX/RnW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DYg;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/DYg;->A00:LX/RnW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-class v0, LX/DZ6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/ShL;->A01:LX/RnW;

    iget-object v2, p0, LX/ShL;->A06:LX/Ox8;

    iget-object v1, p0, LX/ShL;->A05:LX/6yy;

    new-instance v0, LX/DZ6;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/DZ6;->A01:LX/6yy;

    iput-object v3, v0, LX/DZ6;->A00:LX/RnW;

    iput-object v2, v0, LX/DZ6;->A02:LX/Ox8;

    return-object v0

    :cond_6
    const-class v0, LX/DZ9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ShL;->A03:LX/RfD;

    new-instance v4, LX/DZ9;

    invoke-direct {v4}, LX/0em;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v4, LX/DZ9;->A00:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v4, LX/DZ9;->A02:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v4, LX/DZ9;->A01:LX/0hv;

    iput-object v1, v4, LX/DZ9;->A03:LX/RfD;

    goto/16 :goto_2

    :cond_7
    const-class v0, LX/E0B;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/ShL;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ShL;->A03:LX/RfD;

    new-instance v4, LX/E0B;

    invoke-direct {v4}, LX/0em;-><init>()V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, v4, LX/E0B;->A03:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v6

    iput-object v6, v4, LX/E0B;->A04:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v3

    iput-object v3, v4, LX/E0B;->A02:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v4, LX/E0B;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iput-object v2, v4, LX/E0B;->A06:LX/0hv;

    iput-object v1, v4, LX/E0B;->A07:LX/RfD;

    iput-object v5, v4, LX/E0B;->A00:Landroid/content/Context;

    const/4 v1, 0x7

    new-instance v0, LX/CUU;

    invoke-direct {v0, v4, v1}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {v5, v3, v4, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v5, v2, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v5, v0}, LX/0ht;->A08(LX/0cd;)V

    const/16 v0, 0x2d

    goto/16 :goto_1

    :cond_8
    const-class v0, LX/DyH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/ShL;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/ShL;->A05:LX/6yy;

    iget-object v3, p0, LX/ShL;->A03:LX/RfD;

    iget-object v2, p0, LX/ShL;->A02:LX/RnW;

    iget-object v4, p0, LX/ShL;->A04:LX/7aK;

    new-instance v0, LX/DyH;

    invoke-direct/range {v0 .. v5}, LX/DyH;-><init>(Landroid/content/Context;LX/RnW;LX/RfD;LX/7aK;LX/6yy;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about view model :"

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
