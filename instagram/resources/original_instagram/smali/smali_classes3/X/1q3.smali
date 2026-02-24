.class public final LX/1q3;
.super LX/29P;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1p3;

.field public final A06:LX/1q4;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 12

    const-class v3, LX/1p3;

    const/16 v1, 0x39

    new-instance v0, LX/BYH;

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p3;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/1p3;->A01:LX/0jV;

    const/4 v8, 0x0

    const/16 v11, 0x1f8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/29P;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, LX/1q3;->A02:Landroid/content/Context;

    iput-object v6, p0, LX/1q3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1q3;->A03:LX/9Tv;

    iput-object v1, p0, LX/1q3;->A05:LX/1p3;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v2, p6, v0

    sget v0, LX/4bS;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/1q3;->A01:I

    sget v0, LX/4bS;->A00:I

    iput v0, p0, LX/1q3;->A00:I

    const-string v0, "200"

    iput-object v0, p0, LX/1q3;->A07:Ljava/lang/String;

    new-instance v0, LX/1q4;

    move-object/from16 v1, p5

    invoke-direct {v0, p3, v6, v1}, LX/1q4;-><init>(LX/9Tv;LX/LjV;Ljava/lang/String;)V

    iput-object v0, p0, LX/1q3;->A06:LX/1q4;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/1q3;->A00:I

    return v0
.end method

.method public final A03()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v0, p0, LX/1q3;->A05:LX/1p3;

    iget-object v2, v0, LX/1p3;->A00:LX/0AE;

    const-wide v0, 0x20810bb100014b53L    # 4.068237169274755E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1q3;->A02:Landroid/content/Context;

    iget v0, p0, LX/1q3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/1q3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/8wX;

    invoke-direct {v4, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v4, LX/8wX;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/8wX;->A00:Ljava/lang/Integer;

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

    :cond_0
    invoke-super {p0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v4

    return-object v4
.end method
