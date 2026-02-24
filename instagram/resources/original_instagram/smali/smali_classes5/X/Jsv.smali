.class public abstract LX/Jsv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jq1;
    .locals 58

    new-instance v1, LX/Jq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Jq1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Jxc;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const/4 v2, 0x0

    new-instance v0, LX/Bg5;

    invoke-direct {v0, v3, v2, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Bg5;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    sget-object v4, LX/Jxc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\udc68"

    new-instance v30, LX/Bg5;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\udc69"

    new-instance v29, LX/Bg5;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\udce3"

    new-instance v28, LX/Bg5;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "\u2728"

    new-instance v27, LX/Bg5;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\ude0c"

    new-instance v26, LX/Bg5;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83e\udd73"

    new-instance v25, LX/Bg5;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\ude0e"

    new-instance v24, LX/Bg5;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\udc3f"

    new-instance v23, LX/Bg5;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\ude08"

    new-instance v22, LX/Bg5;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83c\udfc5"

    new-instance v21, LX/Bg5;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83e\udd70"

    new-instance v20, LX/Bg5;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83c\udfa5"

    new-instance v19, LX/Bg5;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\udc93"

    new-instance v18, LX/Bg5;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\udc7d"

    new-instance v17, LX/Bg5;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83d\udce2"

    new-instance v16, LX/Bg5;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ud83d\udc79"

    new-instance v15, LX/Bg5;

    invoke-direct {v15, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ufe0f\ud83c\udff4\u200d\u2620\ufe0f"

    new-instance v14, LX/Bg5;

    invoke-direct {v14, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "\ud83c\udf80"

    new-instance v13, LX/Bg5;

    invoke-direct {v13, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "\u26cf\ufe0f"

    new-instance v12, LX/Bg5;

    invoke-direct {v12, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ud83e\udd79"

    new-instance v11, LX/Bg5;

    invoke-direct {v11, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ud83d\udcfb"

    new-instance v10, LX/Bg5;

    invoke-direct {v10, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ud83e\udd16\ufe0f"

    new-instance v9, LX/Bg5;

    invoke-direct {v9, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ud83e\ude84"

    new-instance v8, LX/Bg5;

    invoke-direct {v8, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ud83e\udd27"

    new-instance v7, LX/Bg5;

    invoke-direct {v7, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0P:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "\ud83c\udf7c"

    new-instance v6, LX/Bg5;

    invoke-direct {v6, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/Jxc;->A0Q:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "\ud83e\ude78"

    new-instance v5, LX/Bg5;

    invoke-direct {v5, v3, v2, v0}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/Jxc;->A0R:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f0801fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "\ud83e\udd2b"

    new-instance v0, LX/Bg5;

    invoke-direct {v0, v4, v3, v2}, LX/Bg5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 p0, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    filled-new-array/range {v32 .. v58}, [LX/Bg5;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v31 .. v31}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/Jq1;->A01:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
