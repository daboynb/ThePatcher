.class public final LX/9pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9bJ;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final A00(LX/4vm;LX/DqN;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9pZ;->A03:Ljava/util/HashMap;

    iget-object v3, p0, LX/9pZ;->A02:LX/9bJ;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9mR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/JhT;

    invoke-direct {v1, p1, v0}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, LX/JhT;->A01:LX/JAF;

    iput-object v3, v1, LX/JhT;->A00:LX/7Xe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9mR;->A01:LX/JhT;

    iget-object v0, p2, LX/DqN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/9mR;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
