.class public final LX/1q5;
.super LX/29P;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YdE;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1q4;

.field public final A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 11

    const-class v2, LX/1p3;

    const/16 v1, 0x39

    new-instance v0, LX/BYH;

    move-object v5, p4

    invoke-direct {v0, p4, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p3;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1p3;->A01:LX/0jV;

    const/16 v10, 0x1f8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/29P;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, LX/1q5;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/1q5;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1q5;->A05:LX/9Tv;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1q5;->A02:Ljava/lang/String;

    sget v0, LX/4bS;->A00:I

    const/high16 v0, -0x80000000

    move/from16 v1, p6

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/1q5;->A00:I

    sget v0, LX/4bS;->A00:I

    iput v0, p0, LX/1q5;->A03:I

    const-string v0, "200"

    iput-object v0, p0, LX/1q5;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/1q5;->A02:Ljava/lang/String;

    new-instance v0, LX/1q4;

    invoke-direct {v0, p3, p4, v1}, LX/1q4;-><init>(LX/9Tv;LX/LjV;Ljava/lang/String;)V

    iput-object v0, p0, LX/1q5;->A07:LX/1q4;

    sget-object v0, LX/1q6;->A00:LX/1q6;

    iput-object v0, p0, LX/1q5;->A01:LX/YdE;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/1q5;->A03:I

    return v0
.end method

.method public final A03()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v3, p0, LX/1q5;->A04:Landroid/content/Context;

    iget v0, p0, LX/1q5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/1q5;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/8x0;

    invoke-direct {v4, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v4, LX/8x0;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/8x0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method
