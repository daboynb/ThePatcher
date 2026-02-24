.class public final LX/7sW;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iput p2, p0, LX/7sW;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/5Eg;

    const-string v6, "onEmojiTapped(Lcom/instagram/ui/emoji/Emoji;Landroid/content/res/Resources;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onEmojiTapped"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/8ZP;

    const-string v6, "updateWhatsappInfo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "updateWhatsappInfo"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    iget v1, v4, LX/7sW;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    check-cast v6, Lcom/instagram/ui/emoji/Emoji;

    check-cast v8, Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-static {v3, v6, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    iget-object v2, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v4

    iget-object v2, v0, LX/5Eg;->A0B:LX/4d2;

    iget-object v2, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v2, v4}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v0}, LX/5Eg;->A01(LX/7bB;LX/5Eg;)LX/2a5;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7, v0}, LX/5Eg;->A02(LX/7bB;LX/5Eg;)LX/2a5;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Kn;

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f13526b

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5Eg;->A08:LX/9kR;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, LX/5Eg;->A07:LX/Eul;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v11}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    :cond_2
    invoke-interface {v11}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-interface {v11}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v11, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v10, v9, LX/9kR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v12, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-static {v4, v14, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v22}, LX/2ae;->A2t(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v16, LX/9gU;->A02:LX/9gU;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v25}, LX/6Iq;->A01(LX/9gU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v0, LX/5Eg;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    iget-object v5, v0, LX/5Eg;->A0C:LX/5Dk;

    if-eqz v5, :cond_4

    const/16 v4, 0x1e

    invoke-virtual {v5, v7, v14, v4}, LX/5Dk;->A0P(Landroid/view/View;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f13526c

    :goto_1
    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/7Ic;

    invoke-direct {v6}, LX/7Ic;-><init>()V

    invoke-virtual {v6}, LX/7Ic;->A05()V

    iput-object v4, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070058

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, LX/7Ic;->A02:I

    iput-boolean v1, v6, LX/7Ic;->A0W:Z

    invoke-static {v6}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_5
    iget-object v0, v0, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "friend_lane_reply_bar_quick_react_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_6
    iget-object v6, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v4

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    iget-object v9, v0, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/5hi;->A0I:LX/5hi;

    iget-object v4, v0, LX/5Eg;->A07:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/5Eg;->A00(LX/7bB;)LX/dnn;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/dnn;->B8r()LX/9e3;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v8 .. v14}, LX/2ae;->A2k(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/5Eg;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1315c3

    goto/16 :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    check-cast v6, Ljava/lang/Class;

    check-cast v8, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8ZP;

    invoke-virtual {v0, v6, v8, v2}, LX/8ZP;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    check-cast v6, Ljava/lang/Class;

    check-cast v8, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8ZP;

    invoke-virtual {v0, v6, v8, v2}, LX/8ZP;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
