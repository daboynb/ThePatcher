.class public final LX/G9p;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/G9p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9p;->A00:LX/G9p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Abr;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p0}, LX/G9p;->A01(LX/F5B;LX/Abr;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F5B;LX/Abr;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "products"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Abr;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EL9;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/EL9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/EL9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/EL9;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/EL9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_4

    const-string v0, "product_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Afp()LX/Gb3;

    move-result-object v0

    invoke-virtual {v0}, LX/Gb3;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/4FL;->A00(LX/F5B;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    :cond_4
    iget-object v1, v2, LX/EL9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/EL9;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/EL9;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "session_instance_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/EL9;->A00:LX/IZS;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/IZS;->A00:Ljava/lang/String;

    const-string v0, "tag_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_a
    iget-object v1, p1, LX/Abr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_c

    const-string v0, "product_collection"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->Afo()LX/YLg;

    move-result-object v0

    invoke-virtual {v0}, LX/YLg;->A01()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/TGG;->A00(LX/F5B;Lcom/instagram/user/model/ProductCollectionImpl;)V

    :cond_c
    iget-object v1, p1, LX/Abr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "shopping_tagging_session_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/Abr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Abr;
    .locals 1

    sget-object v0, LX/G9p;->A00:LX/G9p;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/Abr;

    invoke-direct {v1}, LX/Abr;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "products"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/G2i;->parseFromJson(LX/F48;)LX/EL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-object v3, v1, LX/Abr;->A04:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Abr;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    const-string v0, "product_collection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/TGG;->parseFromJson(LX/F48;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    iput-object v0, v1, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    goto :goto_2

    :cond_6
    const-string v0, "shopping_tagging_session_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Abr;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "merchant_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Abr;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    return-object v1
.end method
