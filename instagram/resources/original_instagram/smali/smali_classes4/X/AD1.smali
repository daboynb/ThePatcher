.class public final synthetic LX/AD1;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5Me;

    const-string v5, "fetchSponsoredContent(Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZLcom/instagram/eagerrefresh/RefreshMetadata;Linstagram/features/clips/ads/fetch/ClipsSponsoredContentRequestManager$AdsRequestTriggerReason;Z)V"

    const/4 v6, 0x0

    const/16 v1, 0xa

    const-string v4, "fetchSponsoredContent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v0, p10

    move-object/from16 v6, p9

    move-object/from16 v5, p8

    move-object/from16 v1, p7

    move-object/from16 v7, p6

    move-object/from16 v2, p5

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v7, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    check-cast v5, LX/8Lw;

    check-cast v6, LX/2Jt;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5Me;

    invoke-virtual/range {v4 .. v14}, LX/5Me;->A0J(LX/8Lw;LX/2Jt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
