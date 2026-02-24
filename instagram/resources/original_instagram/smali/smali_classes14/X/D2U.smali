.class public final LX/D2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W3A;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D2U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKq(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v0, p0, LX/D2U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/955;->A0X(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0c()V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_effect_searches"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/955;->A0X(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0a()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_keyword_searches_with_ts"

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_map_hashtag_searches_with_ts"

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_map_query_searches_with_ts"

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_map_location_searches_with_ts"

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/955;->A0X(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0b()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_tagged_users"

    :goto_0
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

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
        :pswitch_7
    .end packed-switch
.end method

.method public final BkO(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/D2U;->$t:I

    invoke-static {p1}, LX/955;->A0X(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/2qa;->A6p:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/4 v0, 0x6

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v3, LX/2qa;->A6i:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/2qa;->A6j:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, LX/2qa;->A6k:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, v3, LX/2qa;->A6l:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, v3, LX/2qa;->A6n:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/2qa;->A6m:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v2, v3, LX/2qa;->A6o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, v3, LX/2qa;->A6q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final FlF(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/D2U;->$t:I

    invoke-static {p1, p2}, LX/955;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/2qa;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/2qa;->A6p:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/4 v0, 0x6

    :goto_0
    aget-object v0, v1, v0

    invoke-interface {v2, v3, p2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :pswitch_0
    iget-object v2, v3, LX/2qa;->A6i:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/2qa;->A6j:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, LX/2qa;->A6k:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, v3, LX/2qa;->A6l:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, v3, LX/2qa;->A6n:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/2qa;->A6m:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v2, v3, LX/2qa;->A6o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, v3, LX/2qa;->A6q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/4 v0, 0x7

    goto :goto_0

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
        :pswitch_7
    .end packed-switch
.end method
