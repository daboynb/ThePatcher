.class public final LX/7kT;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7kT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7kT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7kT;->A00:LX/7kT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V
    .locals 9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "androidClass"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "appId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "appInstallObjectiveInvalidationBehavior"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "appName"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "callToActionTitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "canvasData"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "canvasDocId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "contentId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "deeplinkUri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "destinationContext"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "funnelId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "funnelPurpose"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "iabBookmarkDataExtension"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Ace()LX/Qd3;

    move-result-object v0

    iget-object v6, v0, LX/Qd3;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Qd3;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Qd3;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Qd3;->A00:LX/BZ5;

    iget-object v4, v0, LX/Qd3;->A03:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Qd3;->A01:LX/BYf;

    iget-object v5, v0, LX/Qd3;->A04:Ljava/lang/Long;

    iget-object v3, v0, LX/Qd3;->A02:LX/34R;

    new-instance v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/BZ5;LX/BYf;LX/34R;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/8bK;->A00(LX/F5B;Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "igUserId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isAndroidAppLink"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isSKOverlayEnabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isUniversalLink"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isVtOdirEligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "leadGenFormId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "linkType"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "package"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "playableUri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "productPageId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "rawWebUri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "redirectUri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "referrerData"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "tapAndHoldContext"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "webUri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/androidlink/AndroidLinkImpl;
    .locals 1

    sget-object v0, LX/7kT;->A00:LX/7kT;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object v11, v10

    move-object v7, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object v8, v10

    move-object v2, v10

    move-object/from16 v20, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v1, "androidClass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v1, "appId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v1, "appInstallObjectiveInvalidationBehavior"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v1, "appName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v1, "callToActionTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const-string v1, "canvasData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    const-string v1, "canvasDocId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const-string v1, "contentId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string v1, "deeplinkUri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_9
    const-string v1, "destinationContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_a
    const-string/jumbo v1, "funnelId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v1, "funnelPurpose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "iabBookmarkDataExtension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/8bK;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "igUserId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "isAndroidAppLink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "isSKOverlayEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v1, "isUniversalLink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v1, "isVtOdirEligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v1, "leadGenFormId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v1, "linkType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v1, "package"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v1, "playableUri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v1, "productPageId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v1, "rawWebUri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v1, "redirectUri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v1, "referrerData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v1, "tapAndHoldContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v1, "webUri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1d
    new-instance v1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    invoke-direct/range {v1 .. v29}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
