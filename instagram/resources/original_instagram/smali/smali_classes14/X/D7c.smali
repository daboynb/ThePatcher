.class public final LX/D7c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D7c;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/D7c;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    check-cast p1, LX/F5B;

    check-cast p2, LX/S8m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, p2, LX/S8m;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p2, LX/S8m;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/S8m;->A02:Ljava/lang/String;

    const-string v0, "type"

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0J()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, LX/F5B;

    check-cast p2, LX/VGa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, p2, LX/VGa;->A01:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/VGa;->A02:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p2, LX/VGa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9R;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/D9R;->A07:LX/2a5;

    if-eqz v0, :cond_4

    const-string v0, "user"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A07:LX/2a5;

    invoke-static {p1, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_4
    iget-object v0, v1, LX/D9R;->A06:LX/SOD;

    if-eqz v0, :cond_5

    const-string v0, "place"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A06:LX/SOD;

    invoke-static {p1, v0}, LX/OWS;->A00(LX/F5B;LX/SOD;)V

    :cond_5
    iget-object v0, v1, LX/D9R;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_6

    const-string v0, "hashtag"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {p1, v0}, LX/0D3;->A00(LX/F5B;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_6
    iget-object v0, v1, LX/D9R;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_7

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A04:Lcom/instagram/model/keyword/Keyword;

    invoke-static {p1, v0}, LX/D6d;->A00(LX/F5B;Lcom/instagram/model/keyword/Keyword;)V

    :cond_7
    iget-object v0, v1, LX/D9R;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_8

    const-string v0, "category"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A05:Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p1, v0}, LX/OWP;->A00(LX/F5B;Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_8
    iget-object v0, v1, LX/D9R;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_9

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {p1, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_9
    iget-object v0, v1, LX/D9R;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_a

    const-string v0, "track_metadata"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {p1, v0}, LX/57C;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_a
    iget-object v0, v1, LX/D9R;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_b

    const/16 v0, 0xae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/D9R;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {p1, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_b
    invoke-static {p1, v1}, LX/D6T;->A00(LX/F5B;LX/CU7;)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, LX/F5B;->A0I()V

    iget-object v0, p2, LX/VGa;->A00:LX/QWu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QWu;->A00:Ljava/lang/String;

    const-string v0, "feed_type"

    goto/16 :goto_0

    :cond_d
    check-cast p1, LX/4vm;

    check-cast p2, LX/4vm;

    invoke-virtual {p1}, LX/4vm;->A07()J

    move-result-wide v3

    invoke-virtual {p2}, LX/4vm;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
