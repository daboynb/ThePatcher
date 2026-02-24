.class public final LX/UIZ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UIZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UIZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UIZ;->A00:LX/UIZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/QP3;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    if-eqz v1, :cond_0

    const-string v0, "collection_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/ProductCollection;->Afo()LX/YLg;

    move-result-object v0

    invoke-virtual {v0}, LX/YLg;->A01()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/TGG;->A00(LX/F5B;Lcom/instagram/user/model/ProductCollectionImpl;)V

    :cond_0
    iget-object v1, p1, LX/QP3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/QP3;->A00:LX/enn;

    if-eqz v1, :cond_4

    const-string v0, "discount_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/enn;->AVc()LX/YEo;

    move-result-object v0

    iget-object v3, v0, LX/YEo;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/YEo;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YEo;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_2

    const-string v0, "application_type"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "discount_id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v1}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_4
    iget-object v1, p1, LX/QP3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "highlight_bar_destination"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/QP3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "highlight_bar_prefix"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/QP3;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_auto_tagged"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QP3;
    .locals 1

    sget-object v0, LX/UIZ;->A00:LX/UIZ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QP3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/TGG;->parseFromJson(LX/F48;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "collection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v0, "discount_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/TPf;->parseFromJson(LX/F48;)LX/RBo;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "highlight_bar_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "highlight_bar_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "is_auto_tagged"

    invoke-static {p1, v6, v1, v0}, LX/BYE;->A0J(LX/F48;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "XDTFeedProductCollectionTagDict"

    new-instance v1, LX/QP3;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    iput-object v5, v1, LX/QP3;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/QP3;->A00:LX/enn;

    iput-object v3, v1, LX/QP3;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/QP3;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/QP3;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
