.class public final LX/Bg6;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bg6;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JGp;

    iget-object v0, v7, LX/JGp;->A06:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B4y;

    iget-object v11, v4, LX/B4y;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/B4y;->A09:Ljava/lang/String;

    iget-object v9, v4, LX/B4y;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/B4y;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/B4y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/JLb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/JLb;->A00:Ljava/lang/String;

    iput-object v6, v8, LX/JLb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/B4y;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/B4y;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/JLb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JLb;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/JLb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/B4y;->A0C:Ljava/util/List;

    iget-object v0, v4, LX/B4y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNg;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/JNg;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/JNg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/B4y;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/JSe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/JSe;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/JSe;->A06:Ljava/lang/String;

    iput-object v9, v6, LX/JSe;->A05:Ljava/lang/String;

    iput-object v8, v6, LX/JSe;->A01:LX/JLb;

    iput-object v3, v6, LX/JSe;->A00:LX/JLb;

    iput-object v2, v6, LX/JSe;->A07:Ljava/util/List;

    iput-object v1, v6, LX/JSe;->A02:LX/JNg;

    iput-object v0, v6, LX/JSe;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/Bg6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212a4000220b7L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8412a400030419L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v11, v4, LX/B4y;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/B4y;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112a40005683eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/JSx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JSx;->A02:Ljava/lang/Integer;

    iput-object v3, v4, LX/JSx;->A03:Ljava/lang/Integer;

    iput-boolean v0, v4, LX/JSx;->A07:Z

    iput v8, v4, LX/JSx;->A01:I

    iput v10, v4, LX/JSx;->A00:F

    iput-boolean v0, v4, LX/JSx;->A09:Z

    iput-object v11, v4, LX/JSx;->A04:Ljava/lang/String;

    iput-object v9, v4, LX/JSx;->A05:Ljava/lang/String;

    iput-boolean v0, v4, LX/JSx;->A08:Z

    iput-boolean v1, v4, LX/JSx;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Bg6;->A01:LX/00W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/JCv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JCv;->A00:LX/00W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20

    invoke-static {p0, v7, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    new-instance v1, LX/Bt3;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/Bt3;->A00:LX/Rcj;

    iput-object v6, v1, LX/Bt3;->A02:LX/JSe;

    iput-object v4, v1, LX/Bt3;->A03:LX/JSx;

    iput-object v3, v1, LX/Bt3;->A01:LX/JCv;

    iput-object v2, v1, LX/Bt3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Bt3;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
