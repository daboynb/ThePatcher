.class public final LX/TE1;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TE1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TE1;->A00:LX/TE1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/CreatorLinkedProductImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_tracking_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "creator_product_link_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    if-eqz v1, :cond_2

    const-string v0, "deep_link_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->AQa()LX/XxK;

    move-result-object v0

    iget-object v4, v0, LX/XxK;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/XxK;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/XxK;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/XxK;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/TE2;->A00(LX/F5B;Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_image_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_link_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "product_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "shimmed_product_link_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorLinkedProductImpl;
    .locals 1

    sget-object v0, LX/TE1;->A00:LX/TE1;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    move-object v4, v3

    move-object v2, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_tracking_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "creator_product_link_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "deep_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/TE2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "product_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "product_link_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "product_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "shimmed_product_link_url"

    invoke-static {p1, v1, v0, v8}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/CreatorLinkedProductImpl;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
