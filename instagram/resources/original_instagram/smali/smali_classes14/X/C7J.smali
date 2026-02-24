.class public final LX/C7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/C7J;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;J)LX/CU7;
    .locals 3

    iget v1, p0, LX/C7J;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    check-cast p2, LX/SOD;

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/QIr;

    invoke-direct {v0}, LX/CU7;-><init>()V

    iput v1, v0, LX/CU7;->A01:I

    iput-wide p3, v0, LX/CU7;->A02:J

    iput-object p2, v0, LX/QIr;->A00:LX/SOD;

    return-object v0

    :cond_0
    check-cast p2, LX/2a5;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/C6X;

    invoke-direct {v1}, LX/CU7;-><init>()V

    iput v0, v1, LX/CU7;->A01:I

    iput-wide p3, v1, LX/CU7;->A02:J

    iput-object p2, v1, LX/C6X;->A01:LX/2a5;

    new-instance v0, LX/C6b;

    invoke-direct {v0, p2}, LX/C6b;-><init>(LX/42R;)V

    iput-object v0, v1, LX/C6X;->A00:LX/C6b;

    return-object v1

    :cond_1
    check-cast p2, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/QIX;

    invoke-direct {v0}, LX/CU7;-><init>()V

    iput v1, v0, LX/CU7;->A01:I

    iput-wide p3, v0, LX/CU7;->A02:J

    iput-object p2, v0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :cond_2
    check-cast p2, Lcom/instagram/model/keyword/Keyword;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/D7S;

    invoke-direct {v0}, LX/CU7;-><init>()V

    iput v1, v0, LX/CU7;->A01:I

    iput-wide p3, v0, LX/CU7;->A02:J

    iput-object p2, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_3
    check-cast p2, LX/fAK;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAK;

    goto :goto_0

    :cond_4
    check-cast p2, LX/fAK;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAK;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QIs;

    invoke-direct {v1}, LX/CU7;-><init>()V

    iput v0, v1, LX/CU7;->A01:I

    iput-wide p3, v1, LX/CU7;->A02:J

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, v1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v1

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/QIV;

    invoke-direct {v0}, LX/CU7;-><init>()V

    iput v1, v0, LX/CU7;->A01:I

    iput-wide p3, v0, LX/CU7;->A02:J

    iput-object p2, v0, LX/QIV;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final AlX(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    iget v0, p0, LX/C7J;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p2}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v6

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v5, LX/2A1;->A0D:LX/2A1;

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v3, LX/2A1;->A09:LX/2A1;

    if-eq v0, v3, :cond_4

    invoke-virtual {v6}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    const-string v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/C6X;

    invoke-direct {v2}, LX/C6X;-><init>()V

    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v6}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-static {v6, p1}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(LX/F48;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/C6b;

    invoke-direct {v0, v1}, LX/C6b;-><init>(LX/42R;)V

    iput-object v0, v2, LX/C6X;->A00:LX/C6b;

    goto :goto_1

    :cond_2
    invoke-static {v6, v2, v1}, LX/D6T;->A01(LX/F48;LX/CU7;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/C6X;->A06()LX/C6b;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v4

    :pswitch_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/O6o;->A00:LX/O6o;

    invoke-static {v0, p2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvi;

    iget-object v0, v0, LX/Rvi;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/D8u;->A00:LX/D8u;

    invoke-static {v0, p2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7s;

    iget-object v0, v0, LX/E7s;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/E7u;->A00:LX/E7u;

    invoke-static {v0, p2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8W;

    iget-object v0, v0, LX/E8W;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/D8u;->A00:LX/D8u;

    invoke-static {v0, p2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7s;

    iget-object v0, v0, LX/E7s;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/O7M;->A00:LX/O7M;

    invoke-static {v0, p2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvp;

    iget-object v0, v0, LX/Rvp;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p1, p2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/D8r;->parseFromJson(LX/F48;)LX/E7t;

    move-result-object v0

    iget-object v0, v0, LX/E7t;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p1, p2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/D8r;->parseFromJson(LX/F48;)LX/E7t;

    move-result-object v0

    iget-object v0, v0, LX/E7t;->A00:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic BT2(Lcom/instagram/common/session/UserSession;LX/CU7;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/C7J;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/C6X;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/C6X;->A00:LX/C6b;

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    :cond_0
    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/QIV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/QIV;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1
    check-cast p2, LX/QIs;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0

    :pswitch_2
    check-cast p2, LX/D7S;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :pswitch_3
    check-cast p2, LX/QIs;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0

    :pswitch_4
    check-cast p2, LX/QIX;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :pswitch_5
    check-cast p2, LX/QIr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/QIr;->A00:LX/SOD;

    return-object v0

    :pswitch_6
    check-cast p2, LX/QIr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/QIr;->A00:LX/SOD;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic Bsn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/C7J;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast p1, LX/SOD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/SOD;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/SOD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/SOD;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final Fnb(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/C7J;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    const-string v0, "users"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0L()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C6X;

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const-string v0, "user"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v2, LX/C6X;->A00:LX/C6b;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    :cond_0
    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2aZ;->A00(LX/2a5;)LX/2AL;

    move-result-object v0

    invoke-static {v3, v0}, LX/2A2;->A00(LX/F5B;LX/2AL;)V

    invoke-static {v3, v2}, LX/D6T;->A00(LX/F5B;LX/CU7;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E7s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/E7s;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D8u;->A00(LX/E7s;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    const-string v0, "effect_search_entries"

    invoke-static {v3, v0, p2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QIV;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/QIV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v2}, LX/D6T;->A00(LX/F5B;LX/CU7;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    const-string v0, "keywords"

    invoke-static {v3, v0, p2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7S;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/D7R;->A00(LX/F5B;LX/D7S;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E7s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/E7s;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D8u;->A00(LX/E7s;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    const-string v0, "mapQueries"

    invoke-static {v3, v0, p2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QIX;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v0, :cond_5

    const-string v0, "map_query"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {v3, v0}, LX/OWP;->A00(LX/F5B;Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_5
    invoke-static {v3, v1}, LX/D6T;->A00(LX/F5B;LX/CU7;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LX/F5B;->A0I()V

    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E7t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/E7t;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D8r;->A00(LX/E7t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E7t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/E7t;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D8r;->A00(LX/E7t;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
