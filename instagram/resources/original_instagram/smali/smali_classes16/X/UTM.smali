.class public final LX/UTM;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UTM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UTM;->A00:LX/UTM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R2u;)V
    .locals 8

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/R2u;->A00:LX/9fD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/R2u;->A01:LX/8LI;

    if-eqz v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LI;->AYl()LX/9lP;

    move-result-object v0

    iget-object v1, v0, LX/9lP;->A00:LX/Jhn;

    new-instance v0, LX/7Fx;

    invoke-direct {v0, v1}, LX/7Fx;-><init>(LX/Jhn;)V

    invoke-static {p0, v0}, LX/7Fj;->A00(LX/F5B;LX/7Fx;)V

    :cond_1
    iget-object v1, p1, LX/R2u;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "client_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/R2u;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/R2u;->A02:LX/evp;

    if-eqz v1, :cond_9

    const-string v0, "media_composition"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/evp;->Ac2()LX/YKu;

    move-result-object v0

    iget-object v1, v0, LX/YKu;->A04:Ljava/util/List;

    iget-object v7, v0, LX/YKu;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/YKu;->A00:LX/WHM;

    iget-object v5, v0, LX/YKu;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YKu;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_6

    const-string v0, "asset_infos"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->AfB()LX/65I;

    move-result-object v0

    iget-object v2, v0, LX/65I;->A00:LX/6B2;

    iget-object v1, v0, LX/65I;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(LX/6B2;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/6B1;->A00(LX/F5B;Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "logging_info"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "renderer_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rendering_spec"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    const-string v0, "template_id"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R2u;
    .locals 1

    sget-object v0, LX/UTM;->A00:LX/UTM;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2u;

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
    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9fD;->A07:LX/9fD;

    invoke-static {v1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/9fD;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7Fj;->parseFromJson(LX/F48;)LX/7Fx;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "client_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "media_composition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/TsO;->parseFromJson(LX/F48;)LX/RVV;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v1, LX/R2u;

    invoke-direct/range {v1 .. v6}, LX/R2u;-><init>(LX/9fD;LX/8LI;LX/evp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method
