.class public abstract LX/1Kd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Map;
    .locals 60

    const/16 v2, 0x35

    new-array v0, v2, [LX/1tc;

    move-object/from16 v59, v0

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/1Kf;

    invoke-direct {v1}, LX/1Kf;-><init>()V

    new-instance v32, LX/1tc;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/1Kg;

    invoke-direct {v1}, LX/1Kg;-><init>()V

    new-instance v31, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/1Ki;

    invoke-direct {v1}, LX/1Ki;-><init>()V

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanCustomReact"

    new-instance v1, LX/1Kl;

    invoke-direct {v1, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanChangeThreadTheme"

    new-instance v1, LX/1Kl;

    invoke-direct {v1, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "CanViewComments"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v1}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanToggleCommentsControl"

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v5, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanAddComments"

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v7, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanDeleteOwnComments"

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v7, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "canDeleteOtherComments"

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v7, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanCreateQuestionPrompt"

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v5, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanInviteCollaborator"

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v5, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSendAiStickers"

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v2, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanSeeCommentsUpsell"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0xd

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1Km;

    invoke-direct {v2}, LX/1Km;-><init>()V

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/1Kx;

    invoke-direct {v0}, LX/1Kx;-><init>()V

    new-instance v15, LX/1tc;

    invoke-direct {v15, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/1Ky;

    invoke-direct {v0}, LX/1Ky;-><init>()V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanCreateEvent"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanForwardMessage"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v1, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v12, LX/1tc;

    invoke-direct {v12, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanAddModerators"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v3, v1}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanXpostToFbChannels"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v3, v1}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1LA;

    invoke-direct {v0}, LX/1LA;-><init>()V

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1La;

    invoke-direct {v0}, LX/1La;-><init>()V

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x16

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Lb;

    invoke-direct {v0}, LX/1Lb;-><init>()V

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Lc;

    invoke-direct {v0}, LX/1Lc;-><init>()V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanCreateWelcomeVideo"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v3, v1}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "CanDeletePromptAndResponse"

    new-instance v1, LX/1Kl;

    invoke-direct {v1, v9, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v0

    move-object/from16 v33, v31

    move-object/from16 v34, v29

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v6

    filled-new-array/range {v32 .. v58}, [LX/1tc;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v59

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanShareLocation"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1Ld;

    invoke-direct {v2}, LX/1Ld;-><init>()V

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1Le;

    invoke-direct {v2}, LX/1Le;-><init>()V

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanRemoveOtherUsersMessages"

    new-instance v2, LX/1Kl;

    move/from16 v0, v22

    invoke-direct {v2, v0, v3}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanDeleteMessagesForYou"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1Lf;

    invoke-direct {v2}, LX/1Lf;-><init>()V

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanWriteWithAI"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanShareQRCode"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanSendFile"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanCreateChallenge"

    new-instance v2, LX/1Kl;

    move/from16 v0, v16

    invoke-direct {v2, v0, v3}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanConsumeChallenge"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanAddOrDeleteDailyPrompt"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanAddDailyPromptSubmission"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanDeleteOthersDailyPromptSubmission"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v4, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x45

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanStartBlend"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanSeeBlendEntrypoint"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v12, LX/1tc;

    invoke-direct {v12, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanShareMessageLink"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanMentionCreator"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "HasConsentedToMetaAi"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v9, LX/1tc;

    invoke-direct {v9, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanShareChatMessagesWithMetaAiAir131"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/1tc;

    invoke-direct {v8, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanToggleAiInitiatedMessages"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v7, LX/1tc;

    invoke-direct {v7, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanReceiveAiInitiatedMessages"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanChangeThreadImage"

    new-instance v2, LX/1Kl;

    move/from16 v0, v30

    invoke-direct {v2, v0, v3}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanEnableInstagramForBusinessBotFeature"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v5, LX/1tc;

    invoke-direct {v5, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanCreateAITasks"

    new-instance v0, LX/1Kl;

    invoke-direct {v0, v4, v2}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x51

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CannesThreadViewDisabled"

    new-instance v2, LX/1Kl;

    invoke-direct {v2, v15, v0}, LX/7j7;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v14

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    filled-new-array/range {v29 .. v54}, [LX/1tc;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    move-object/from16 v0, v59

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v59 .. v59}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6v9;LX/7j7;)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, LX/6cJ;

    iget-object v6, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v6, LX/6Kz;->A0i:LX/6bS;

    if-eqz v2, :cond_0

    instance-of v3, p2, LX/1Km;

    if-eqz v3, :cond_1d

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81033900040dabL

    :goto_0
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_27

    if-nez v3, :cond_25

    instance-of v0, p2, LX/1Kx;

    if-nez v0, :cond_25

    instance-of v0, p2, LX/1Ky;

    if-eqz v0, :cond_1

    invoke-static {v5, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e16000456edL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e16000b56f1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_0
    return v5

    :cond_1
    instance-of v0, p2, LX/1LA;

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    invoke-static {v5, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    const/16 v6, 0x1d

    if-eq v0, v6, :cond_2

    invoke-interface {p1}, LX/7o6;->Bwc()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v7

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NBf;->DST()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    sget-object v1, LX/1LA;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, LX/7o6;->Bwc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v8, :cond_9

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-interface {p1}, LX/7o6;->DR2()Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    invoke-interface {p1}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/Jay;->BzC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    :cond_9
    :goto_2
    if-nez v7, :cond_28

    if-nez v5, :cond_28

    if-nez v3, :cond_28

    if-nez v2, :cond_28

    return v4

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    invoke-static {p0, p1}, LX/1LA;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2

    :cond_c
    instance-of v0, p2, LX/1Lb;

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/7o6;->Bwc()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    const/4 v6, 0x0

    if-ne v1, v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_28

    return v5

    :cond_f
    instance-of v0, p2, LX/1Le;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x1d

    const/4 v6, 0x1

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    invoke-interface {p1}, LX/7o6;->Bwc()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v2

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    if-nez v6, :cond_28

    return v5

    :cond_15
    instance-of v0, p2, LX/1Lc;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    iget-object v0, v6, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v2, v1}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v5

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    iget-object v0, v6, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v2, v1}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    iget-object v0, v6, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v2, v1}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v0

    if-nez v5, :cond_26

    if-nez v0, :cond_26

    const/4 v9, 0x0

    if-eqz v3, :cond_28

    return v4

    :cond_16
    instance-of v0, p2, LX/1Ld;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    const/4 v9, 0x1

    if-ne v1, v0, :cond_28

    return v5

    :cond_17
    instance-of v0, p2, LX/1La;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/7o6;->Bwc()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v2

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/NBf;->DST()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_1d
    instance-of v0, p2, LX/1Kx;

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81033900050dacL

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p2, LX/1Ky;

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81033900060dadL

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p2, LX/1LA;

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81033900080daeL

    goto/16 :goto_0

    :cond_20
    instance-of v0, p2, LX/1Lb;

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810339000b0db1L

    goto/16 :goto_0

    :cond_21
    instance-of v0, p2, LX/1Le;

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810339000d0db3L

    goto/16 :goto_0

    :cond_22
    instance-of v0, p2, LX/1Lc;

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810339000a0db0L

    goto/16 :goto_0

    :cond_23
    instance-of v0, p2, LX/1Ld;

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810339000c0db2L

    goto/16 :goto_0

    :cond_24
    instance-of v0, p2, LX/1La;

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81033900090dafL

    goto/16 :goto_0

    :cond_25
    const/4 v9, 0x0

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_28

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_28

    :cond_26
    return v4

    :cond_27
    sget-object v6, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/1w7;

    new-array v3, v7, [J

    iget-wide v0, v2, LX/6bS;->A00:J

    aput-wide v0, v3, v5

    iget-wide v0, v2, LX/6bS;->A01:J

    aput-wide v0, v3, v4

    invoke-virtual {v6, v3}, LX/1w7;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1}, LX/7j7;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v9

    :cond_28
    return v9
.end method
