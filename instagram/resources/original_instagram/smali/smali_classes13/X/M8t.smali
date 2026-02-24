.class public final LX/M8t;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/6fW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QxF;

.field public A03:LX/6v9;

.field public A04:LX/Win;

.field public A05:LX/7uv;

.field public A06:LX/M8J;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;


# direct methods
.method public static final A00(LX/M8t;IIII)LX/GWf;
    .locals 4

    iget-object v3, p0, LX/M8t;->A06:LX/M8J;

    iget-object v2, p0, LX/M8t;->A03:LX/6v9;

    if-nez v2, :cond_0

    const-string p0, ""

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GWf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GWf;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/GWf;->A05:Ljava/util/List;

    iput p1, v1, LX/GWf;->A02:I

    iput p2, v1, LX/GWf;->A00:I

    iput p3, v1, LX/GWf;->A01:I

    iput p4, v1, LX/GWf;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, v3, LX/M8J;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/M8J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/M8J;->A00:Landroid/content/Context;

    iget-object v3, v3, LX/M8J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/TdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v3, v1}, LX/KTy;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/1tc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3, v1}, LX/KTy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v6, v7, 0x1

    iget-object v5, p0, LX/M8t;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7J;

    iget v4, v0, LX/H7J;->A03:I

    iget v3, v0, LX/H7J;->A01:I

    iget v2, v0, LX/H7J;->A02:I

    iget v0, v0, LX/H7J;->A00:I

    new-instance v1, LX/H7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/H7J;->A04:Ljava/lang/String;

    iput-boolean v6, v1, LX/H7J;->A06:Z

    iput-boolean v6, v1, LX/H7J;->A05:Z

    iput v4, v1, LX/H7J;->A03:I

    iput v3, v1, LX/H7J;->A01:I

    iput v2, v1, LX/H7J;->A02:I

    iput v0, v1, LX/H7J;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/M8t;->A0C:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    new-instance v0, LX/HR9;

    invoke-direct {v0, v1, v6, v6}, LX/HR9;-><init>(FZZ)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
