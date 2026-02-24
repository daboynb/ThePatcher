.class public final LX/OWH;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OWH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OWH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OWH;->A00:LX/OWH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/HZ6;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/HZ6;->A01:LX/WKb;

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WKb;->Adg()LX/RC6;

    move-result-object v0

    iget-object v2, v0, LX/RC6;->A02:LX/4vm;

    iget-object v1, v0, LX/RC6;->A00:LX/WKm;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_0

    const-string v0, "ig_media_content"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_0
    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WKm;->ARp()LX/SFG;

    move-result-object v0

    iget-object v2, v0, LX/SFG;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/SFG;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v5, v0, LX/SFG;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v4, v0, LX/SFG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/SFG;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->Aex()LX/Fzy;

    move-result-object v0

    iget-object v2, v0, LX/Fzy;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Fzy;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/4FM;->A00(LX/F5B;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    if-eqz v5, :cond_1

    const-string v0, "product"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Afp()LX/Gb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Gb3;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/4FL;->A00(LX/F5B;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    :cond_1
    const-string v0, "product_id"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_image_id"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0J()V

    iget-object v0, p1, LX/HZ6;->A00:LX/QYS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/HZ6;
    .locals 1

    sget-object v0, LX/OWH;->A00:LX/OWH;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZ6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v3, LX/2A1;->A09:LX/2A1;

    const-string v5, "type"

    const-string v4, "content"

    const-string v0, "GuideMedia"

    if-eq v6, v3, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/O2V;->parseFromJson(LX/F48;)LX/HYV;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QYS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QYS;

    if-nez v1, :cond_1

    sget-object v1, LX/QYS;->A05:LX/QYS;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/HZ6;

    invoke-direct {v0, v1, v2}, LX/HZ6;-><init>(LX/QYS;LX/WKb;)V

    return-object v0
.end method
