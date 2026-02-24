.class public final LX/OJ3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OJ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OJ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OJ3;->A00:LX/OJ3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A01:LX/5dI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A03:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "blocks"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->ASB()LX/SDs;

    move-result-object v0

    iget-object v1, v0, LX/SDs;->A03:Ljava/util/List;

    iget-object v4, v0, LX/SDs;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v3, v0, LX/SDs;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/SDs;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "android_links"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/AtE;->A0b(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/model/mediasize/ImageInfo;->Ae5()LX/5qf;

    move-result-object v0

    invoke-virtual {v0}, LX/5qf;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v2}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A00:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    if-eqz v1, :cond_a

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->AS9()LX/R7j;

    move-result-object v1

    iget-object v0, v1, LX/R7j;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/R7j;->A01:LX/5dM;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/955;->A1N(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;
    .locals 1

    sget-object v0, LX/OJ3;->A00:LX/OJ3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v2, v6

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5dI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dI;

    if-nez v2, :cond_1

    sget-object v2, LX/5dI;->A08:LX/5dI;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "blocks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/N41;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/N40;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "title"

    invoke-static {p1, v1, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;LX/5dI;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
