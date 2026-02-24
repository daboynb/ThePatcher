.class public final LX/OJ9;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OJ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OJ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OJ9;->A00:LX/OJ9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "below_caption_attachments"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->AS8()LX/SDr;

    move-result-object v0

    iget-object v4, v0, LX/SDr;->A01:LX/5dI;

    iget-object v3, v0, LX/SDr;->A03:Ljava/util/List;

    iget-object v2, v0, LX/SDr;->A00:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iget-object v1, v0, LX/SDr;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;LX/5dI;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/OJ3;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "story_second_card_attachments"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->AS8()LX/SDr;

    move-result-object v0

    iget-object v4, v0, LX/SDr;->A01:LX/5dI;

    iget-object v3, v0, LX/SDr;->A03:Ljava/util/List;

    iget-object v2, v0, LX/SDr;->A00:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iget-object v1, v0, LX/SDr;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;LX/5dI;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/OJ3;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;
    .locals 1

    sget-object v0, LX/OJ9;->A00:LX/OJ9;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
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
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "below_caption_attachments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/OJ3;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    const-string v0, "story_second_card_attachments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/OJ3;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
