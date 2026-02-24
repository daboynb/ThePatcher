.class public final LX/DcA;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YdO;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B8m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_info_center_fact_share_message"

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/DcA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v8, p0, LX/DcA;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/DcA;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DcA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, LX/DcA;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/DcA;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/DcA;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/DcA;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DcA;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v10, v1

    if-nez v0, :cond_1

    :cond_0
    move-object v10, v11

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v7, 0x0

    move-object v13, v7

    invoke-static/range {v5 .. v13}, LX/Dc4;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6iD;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "web_url"

    new-instance v0, LX/6jV;

    invoke-direct {v0, v3, v1, v4}, LX/6jV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6iD;->A1n:Ljava/util/List;

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AEX()LX/5aU;
    .locals 9

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v2

    sget-object v1, LX/8fz;->A15:LX/8fz;

    iget-object v0, p0, LX/DcA;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    invoke-virtual {v2, v1, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/B8m;->A02:LX/7De;

    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v3, LX/7Ar;

    invoke-direct {v3, v2}, LX/7Ar;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v7, p0, LX/PN2;->A00:J

    new-instance v2, LX/5aU;

    invoke-direct/range {v2 .. v8}, LX/5aU;-><init>(LX/7Ar;LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v2
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A15:LX/8fz;

    return-object v0
.end method
