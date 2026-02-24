.class public final LX/UKZ;
.super LX/0OX;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YMh;

.field public final A03:LX/0PB;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/2xi;IZZ)V
    .locals 10

    const/4 v2, 0x5

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4, p5}, LX/0OX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpi;LX/2xi;)V

    iput-object p3, p0, LX/UKZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/YMh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, v1, LX/YMh;->A04:LX/2xi;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/YMh;->A0G:Z

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-ne p5, v0, :cond_0

    invoke-static {p3}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/YMh;->A0H:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/YMh;->A0I:Z

    const/16 v0, 0x1d

    invoke-static {p1, v0}, LX/D2b;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A0E:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/D2b;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A0D:LX/B69;

    new-instance v0, LX/LyU;

    move/from16 v3, p6

    invoke-direct {v0, p1, v3, v2}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A0C:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/D2b;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A0B:LX/B69;

    const v0, 0x7f0602f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/YMh;->A02:I

    const v0, 0x7f060003

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/YMh;->A01:I

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/D2b;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A09:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/D2b;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A0A:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UKZ;->A02:LX/YMh;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_5

    new-instance v2, LX/QQ1;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object p3, v2, LX/QQ1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/QQ1;->A00:LX/00W;

    iput-object p5, v2, LX/QQ1;->A03:LX/2xi;

    iput-object v1, v2, LX/QQ1;->A02:LX/YMh;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0PB;

    invoke-direct {v0}, LX/0PB;-><init>()V

    iput-object v0, p0, LX/UKZ;->A03:LX/0PB;

    const/4 v4, 0x0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce3000a5205L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    new-instance v5, LX/2ir;

    invoke-direct {v5, p1, v6, v6}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v5}, LX/8ix;->A02(LX/2ir;)LX/4b2;

    move-result-object v9

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8gl;->A04(LX/8gl;)LX/8gl;

    move-result-object v7

    iget-object v8, p0, LX/UKZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce30010520aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/8gl;->A06(LX/8gl;Z)LX/8gl;

    move-result-object v0

    invoke-static {v0}, LX/8gl;->A02(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v9}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v7

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce3000e5208L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UKZ;->A02:LX/YMh;

    invoke-virtual {v0}, LX/YMh;->A02()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/UKZ;->A02:LX/YMh;

    invoke-virtual {v0}, LX/YMh;->A01()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0M(LX/9mA;II)V

    :goto_1
    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v5, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v7}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :goto_2
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce3000e5208L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/UKZ;->A03:LX/0PB;

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/UKZ;->A00:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/UKZ;->A04:Landroid/view/View;

    invoke-virtual {p0}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0OX;->A03:LX/2xi;

    iget v0, v0, LX/2xi;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OX;->A07()V

    return-void

    :cond_3
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentTree;->A0K(LX/9mA;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9mA;)V

    goto :goto_2

    :cond_5
    new-instance v2, LX/QQ2;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object p3, v2, LX/QQ2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/QQ2;->A00:LX/00W;

    iput-object p5, v2, LX/QQ2;->A03:LX/2xi;

    iput-object v1, v2, LX/QQ2;->A02:LX/YMh;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/UKZ;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/UKZ;->A00:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/UKZ;->A02:LX/YMh;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/YMh;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/YMh;->A0F:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/YMh;->A00(LX/YMh;I)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/UKZ;->A03:LX/0PB;

    iget-object v0, v0, LX/0PB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/UKZ;->A02:LX/YMh;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/YMh;->A00(LX/YMh;I)V

    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/UKZ;->A02:LX/YMh;

    iget-object v0, v1, LX/YMh;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A06:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/YMh;->A00(LX/YMh;I)V

    return-void
.end method

.method public final A09(I)V
    .locals 13

    iget-object v6, p0, LX/UKZ;->A02:LX/YMh;

    const/4 v1, 0x1

    iget-boolean v0, v6, LX/YMh;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v6, LX/YMh;->A0F:Z

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/YMh;->A00(LX/YMh;I)V

    :cond_0
    iget v0, v6, LX/YMh;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, v6, LX/YMh;->A00:I

    iget-object v3, v6, LX/YMh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A1E:LX/FAI;

    sget-object v12, LX/2qa;->A9H:[LX/paw;

    const/4 v7, 0x5

    aget-object v0, v12, v7

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209e9004116bdL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_0
    iget-object v0, v6, LX/YMh;->A04:LX/2xi;

    sget-object v8, LX/2xi;->A0B:LX/2xi;

    const/4 v9, 0x1

    if-ne v0, v8, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    iput-boolean v9, v6, LX/YMh;->A0J:Z

    iget-object v0, v6, LX/YMh;->A04:LX/2xi;

    if-ne v0, v8, :cond_2

    iget-object v0, v6, LX/YMh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/2qa;->A1E:LX/FAI;

    aget-object v0, v12, v7

    invoke-static {v4, v1, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    :cond_2
    invoke-static {v6, v7}, LX/YMh;->A00(LX/YMh;I)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final A0A(I)V
    .locals 0

    return-void
.end method

.method public final A0B(ILjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/UKZ;->A02:LX/YMh;

    iget-object v0, v1, LX/YMh;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/YMh;->A07:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YMh;->A05:Ljava/lang/Integer;

    if-nez p2, :cond_2

    iget-object p2, v1, LX/YMh;->A07:Ljava/lang/Integer;

    :cond_2
    iput-object p2, v1, LX/YMh;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/YMh;->A00(LX/YMh;I)V

    return-void
.end method

.method public final A0C(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/UKZ;->A03:LX/0PB;

    iget-object v0, v0, LX/0PB;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/UKZ;->A03:LX/0PB;

    iput-object p1, v0, LX/0PB;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final A0E(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LX/UKZ;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final A0F(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/UKZ;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    iget-object v1, p0, LX/UKZ;->A02:LX/YMh;

    iget-boolean v0, v1, LX/YMh;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/YMh;->A0H:Z

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/YMh;->A00(LX/YMh;I)V

    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 2

    iget-object v1, p0, LX/UKZ;->A02:LX/YMh;

    iget-boolean v0, v1, LX/YMh;->A0I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/YMh;->A0I:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/YMh;->A00(LX/YMh;I)V

    :cond_0
    return-void
.end method

.method public final A0I(Z)V
    .locals 11

    iget-object v4, p0, LX/UKZ;->A02:LX/YMh;

    iget-boolean v0, v4, LX/YMh;->A0G:Z

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/UKZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce3000e5208L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/UKZ;->A00:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/YMh;->A02()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4}, LX/YMh;->A01()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A03(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, v4, LX/YMh;->A0G:Z

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/YMh;->A00(LX/YMh;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/UKZ;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LX/YMh;->A02()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p1, :cond_3

    invoke-virtual {v4}, LX/YMh;->A01()I

    move-result v1

    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
