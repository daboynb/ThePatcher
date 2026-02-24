.class public final LX/DAj;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DAj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DAj;->A00:LX/DAj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/QO8;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/QO8;->A01:LX/8HI;

    if-eqz v1, :cond_0

    const/16 v0, 0x465

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8HI;->AdL()LX/7p9;

    move-result-object v0

    iget-boolean v2, v0, LX/7p9;->A01:Z

    iget-object v1, v0, LX/7p9;->A00:LX/Yhq;

    new-instance v0, LX/5em;

    invoke-direct {v0, v1, v2}, LX/5em;-><init>(LX/Yhq;Z)V

    invoke-static {p0, v0}, LX/5ej;->A00(LX/F5B;LX/5em;)V

    :cond_0
    iget-object v0, p1, LX/QO8;->A00:LX/9fM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_link_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QO8;->A02:LX/dok;

    if-eqz v1, :cond_1

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dok;->AdN()LX/5nm;

    move-result-object v0

    invoke-virtual {v0}, LX/5nm;->A00()LX/4zu;

    move-result-object v0

    invoke-static {p0, v0}, LX/4zo;->A00(LX/F5B;LX/4zu;)V

    :cond_1
    iget-object v1, p1, LX/QO8;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "prompt_stickers_info"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KA8;->AZr()LX/Gay;

    move-result-object v0

    invoke-virtual {v0}, LX/Gay;->A00()LX/3Nt;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Nn;->A00(LX/F5B;LX/3Nt;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4
    iget-object v1, p1, LX/QO8;->A05:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "reusable_text_info"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AdT()LX/83n;

    move-result-object v0

    invoke-virtual {v0}, LX/83n;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/74z;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    iget-object v1, p1, LX/QO8;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_8

    const/16 v0, 0x60c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->AdQ()LX/AjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AjQ;->A00()Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5io;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QO8;
    .locals 1

    sget-object v0, LX/DAj;->A00:LX/DAj;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QO8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v8, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v0, "ContextualLinkCtaInfoImpl"

    const-string v2, "contextual_link_type"

    if-eq v3, v1, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x465

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5ej;->parseFromJson(LX/F48;)LX/5em;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9fM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9fM;

    if-nez v5, :cond_1

    sget-object v5, LX/9fM;->A0A:LX/9fM;

    goto :goto_1

    :cond_3
    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4zo;->parseFromJson(LX/F48;)LX/4zu;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "prompt_stickers_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3Nn;->parseFromJson(LX/F48;)LX/3Nt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v9, v4

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "reusable_text_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/74z;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v10, v4

    goto :goto_1

    :cond_a
    const/16 v0, 0x60c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/5io;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v4, LX/QO8;

    invoke-direct/range {v4 .. v10}, LX/QO8;-><init>(LX/9fM;LX/8HI;LX/dok;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
