.class public final LX/2Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gnm;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Vc;

.field public final A05:LX/B69;

.field public final A06:LX/9Tv;

.field public final A07:LX/Hbl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hbl;LX/2Vc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Vd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Vd;->A06:LX/9Tv;

    iput-object p4, p0, LX/2Vd;->A07:LX/Hbl;

    iput-object p1, p0, LX/2Vd;->A02:Landroid/view/View;

    iput-object p5, p0, LX/2Vd;->A04:LX/2Vc;

    const/4 v1, 0x5

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Vd;->A05:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Vd;)V
    .locals 5

    iget-object v3, p1, LX/2Vd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "content://com.instagram.android.tam-attachment"

    invoke-static {v4, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/2Vd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/2Vd;->A06:LX/9Tv;

    invoke-virtual {v3, v1, p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/2Vd;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mh;

    invoke-virtual {v0, v4}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Vd;->A06:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mh;

    invoke-virtual {v0, v4}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mh;

    invoke-virtual {v0, v4}, LX/3Mh;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/2Vd;->A00:LX/Gnm;

    iget-object v2, p1, LX/2Vd;->A07:LX/Hbl;

    const/4 v1, 0x4

    new-instance v0, LX/BuN;

    invoke-direct {v0, v1, v3, p1}, LX/BuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    move-result-object v0

    iput-object v0, p1, LX/2Vd;->A00:LX/Gnm;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/2Vd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f070006

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/3QA;

    invoke-direct {v3}, LX/3QA;-><init>()V

    invoke-virtual {v3, v1}, LX/3QA;->A09(F)V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/3Uc;

    invoke-direct {v2, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    const/16 v0, 0x8

    new-instance v1, LX/BQg;

    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    new-instance v0, LX/0TS;

    invoke-direct {v0, v2, v1}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-static {p1, p0}, LX/2Vd;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Vd;)V

    return-void

    :catch_0
    :cond_0
    return-void
.end method
