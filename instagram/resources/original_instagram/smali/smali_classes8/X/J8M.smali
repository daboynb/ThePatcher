.class public final LX/J8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:LX/IfR;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/HDr;

.field public final A04:LX/B1t;

.field public final A05:LX/IfT;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HDr;LX/B1t;LX/IfT;ZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8M;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/J8M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/J8M;->A04:LX/B1t;

    iput-object p5, p0, LX/J8M;->A05:LX/IfT;

    iput-boolean p6, p0, LX/J8M;->A06:Z

    iput-boolean p7, p0, LX/J8M;->A07:Z

    iput-object p3, p0, LX/J8M;->A03:LX/HDr;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/J8M;->A04:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0l:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()I
    .locals 3

    iget-object v2, p0, LX/J8M;->A04:LX/B1t;

    invoke-virtual {v2}, LX/B1t;->A02()LX/B9Q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/B9Q;->A0H:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_0
    iget-object v0, v2, LX/B1t;->A0l:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 13

    iget-object v1, p0, LX/J8M;->A04:LX/B1t;

    iget v2, v1, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_16

    const/16 v0, 0x20

    if-eq v2, v0, :cond_e

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_e

    const/16 v0, 0x46

    if-eq v2, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_3

    :cond_0
    iget-object v4, p0, LX/J8M;->A01:Landroid/content/Context;

    const v3, 0x7f132a05

    invoke-direct {p0}, LX/J8M;->A01()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iput-object v1, p0, LX/J8M;->A00:LX/IfR;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/J8M;->A00:LX/IfR;

    if-eqz v0, :cond_18

    new-instance v1, LX/FkF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FkF;->A00:LX/IfR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, p0, LX/J8M;->A05:LX/IfT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    iget-object v4, p0, LX/J8M;->A01:Landroid/content/Context;

    if-eq v2, v0, :cond_5

    const v0, 0x7f13267e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iput-object v2, p0, LX/J8M;->A00:LX/IfR;

    iget-object v0, p0, LX/J8M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v5}, LX/GOx;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;LX/IfT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082689

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    iget-object v0, p0, LX/J8M;->A00:LX/IfR;

    if-eqz v0, :cond_18

    iput-object v1, v0, LX/IfR;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    const v2, 0x7f132607

    invoke-direct {p0}, LX/J8M;->A00()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/IfT;->A03:LX/IfT;

    iput-object v0, v2, LX/IfR;->A0F:LX/IfT;

    goto :goto_4

    :cond_6
    iget-object v4, p0, LX/J8M;->A01:Landroid/content/Context;

    const v3, 0x7f13267f

    invoke-direct {p0}, LX/J8M;->A01()I

    move-result v2

    invoke-direct {p0}, LX/J8M;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, LX/J8M;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8M;->A05:LX/IfT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const v0, 0x7f132a04

    :goto_6
    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(I)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f132662

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/J8M;->A03:LX/HDr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HDr;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_b
    iget-object v2, p0, LX/J8M;->A01:Landroid/content/Context;

    const v1, 0x7f132660

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    const v0, 0x7f13265a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IfR;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/Hvv;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/IfR;->A00:I

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/J8M;->A01:Landroid/content/Context;

    const v1, 0x7f13265d

    iget-object v0, p0, LX/J8M;->A03:LX/HDr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/HDr;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/J8M;->A06:Z

    if-nez v0, :cond_1

    const v0, 0x7f132661

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IfR;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    iget-object v5, p0, LX/J8M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/J8M;->A05:LX/IfT;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v10, :cond_10

    const v0, 0x7f132a04

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    :goto_8
    iput-object v2, p0, LX/J8M;->A00:LX/IfR;

    invoke-static {v5, v1, v4}, LX/GOx;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;LX/IfT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/J8M;->A00:LX/IfR;

    const-string v6, "headerItem"

    if-eqz v3, :cond_19

    iget-object v2, p0, LX/J8M;->A01:Landroid/content/Context;

    const v0, 0x7f132627

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IfR;->A0I:Ljava/lang/String;

    invoke-static {v5, v1}, LX/HvT;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/Huw;->A04(Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;)Z

    move-result v0

    iget-object v1, p0, LX/J8M;->A00:LX/IfR;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_19

    const v0, 0x7f040813

    :goto_9
    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/IfR;->A00:I

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_19

    const v0, 0x7f040851

    goto :goto_9

    :cond_10
    const v0, 0x7f132665

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    sget-object v0, LX/IfT;->A02:LX/IfT;

    iput-object v0, v2, LX/IfR;->A0F:LX/IfT;

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    invoke-static {v5, v1}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/J8M;->A01()I

    move-result v6

    if-eqz v0, :cond_12

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_12
    if-nez v6, :cond_13

    iget-object v2, p0, LX/J8M;->A01:Landroid/content/Context;

    const v0, 0x7f132a03

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    const v0, 0x7f0b3780

    iput v0, v2, LX/IfR;->A01:I

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/J8M;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110093

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x3e8

    move v11, v10

    move v12, v10

    invoke-static/range {v7 .. v12}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v6}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    iget v0, v1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/B1t;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/J8M;->A01:Landroid/content/Context;

    const v3, 0x7f132a05

    iget v2, v1, LX/B1t;->A07:I

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v2

    iget-object v0, v1, LX/B1t;->A0l:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_15

    add-int/lit8 v0, v0, 0x1

    :cond_15
    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    iget-object v3, p0, LX/J8M;->A05:LX/IfT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f132a04

    :goto_c
    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    :goto_d
    iput-object v2, p0, LX/J8M;->A00:LX/IfR;

    iget-object v5, p0, LX/J8M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v3}, LX/GOx;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;LX/IfT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/J8M;->A00:LX/IfR;

    const-string v6, "headerItem"

    if-eqz v4, :cond_19

    iget-object v2, p0, LX/J8M;->A01:Landroid/content/Context;

    const v0, 0x7f132627

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IfR;->A0I:Ljava/lang/String;

    invoke-static {v5, v1}, LX/HvT;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;)LX/Ap7;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/Huw;->A04(Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/IfT;->A02:LX/IfT;

    if-eq v3, v0, :cond_17

    sget-object v0, LX/IfT;->A04:LX/IfT;

    if-eq v3, v0, :cond_17

    iget-object v1, p0, LX/J8M;->A00:LX/IfR;

    if-eqz v1, :cond_19

    const v0, 0x7f040851

    :goto_e
    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/IfR;->A00:I

    goto/16 :goto_2

    :cond_17
    iget-object v1, p0, LX/J8M;->A00:LX/IfR;

    if-eqz v1, :cond_19

    const v0, 0x7f040813

    goto :goto_e

    :pswitch_0
    const v0, 0x7f132612

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    sget-object v0, LX/IfT;->A02:LX/IfT;

    iput-object v0, v2, LX/IfR;->A0F:LX/IfT;

    const v0, 0x7f0b3780

    goto :goto_f

    :pswitch_1
    const v0, 0x7f132626

    goto :goto_c

    :pswitch_2
    const v0, 0x7f132619

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    sget-object v0, LX/IfT;->A04:LX/IfT;

    iput-object v0, v2, LX/IfR;->A0F:LX/IfT;

    const v0, 0x7f0b377f

    :goto_f
    iput v0, v2, LX/IfR;->A01:I

    goto :goto_d

    :pswitch_3
    const v0, 0x7f13260e

    goto :goto_c

    :pswitch_4
    const v0, 0x7f13260d

    goto :goto_c

    :pswitch_5
    const v0, 0x7f13260b

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    sget-object v0, LX/IfT;->A05:LX/IfT;

    iput-object v0, v2, LX/IfR;->A0F:LX/IfT;

    goto :goto_d

    :pswitch_6
    const v0, 0x7f132606

    goto/16 :goto_c

    :cond_18
    const-string v6, "headerItem"

    :cond_19
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
