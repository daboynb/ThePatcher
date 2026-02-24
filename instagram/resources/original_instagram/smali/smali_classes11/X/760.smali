.class public final LX/760;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/760;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/eAN;

    const-string v5, "onProductLinkTap(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;JJILcom/instagram/urlsource/UrlSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onProductLinkTap"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/8SQ;

    const-string v5, "navigateToFollowRelationshipBottomSheet(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "navigateToFollowRelationshipBottomSheet"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v11, p5

    move-object/from16 v7, p4

    move-object v10, p3

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v1, p1

    iget v0, p0, LX/760;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/43y;

    invoke-static {v1, v3, v2}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface/range {v0 .. v8}, LX/eAL;->EwA(Lcom/instagram/model/productlink/ProductLink;LX/43y;Ljava/lang/String;IJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v1, LX/4vm;

    check-cast v3, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    check-cast v11, Ljava/lang/String;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8SQ;

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, LX/8SQ;->A00(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
