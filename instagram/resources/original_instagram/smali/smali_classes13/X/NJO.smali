.class public final LX/NJO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/NJO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NJO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NJO;->A00:LX/NJO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/740;->A1M(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "ranges"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v0, :cond_2

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    const-string v1, "offset"

    iget v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "length"

    iget v0, v2, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;
    .locals 1

    sget-object v0, LX/NJO;->A00:LX/NJO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

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

    new-instance v3, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-direct {v3}, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "ranges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/N4U;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v3, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object v3
.end method
