.class public abstract LX/8X2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 61

    move-object/from16 v9, p14

    const/16 v29, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v60, p18

    if-eqz v1, :cond_1

    if-eqz p18, :cond_0

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "Text message is empty"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    return-object v29

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    if-eqz p18, :cond_4

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateSendMutationStart()V

    :cond_2
    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    move-object/from16 v7, p9

    invoke-interface {v1, v7}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    const/4 v14, 0x0

    move-object/from16 v21, p3

    if-eqz p3, :cond_3

    const/4 v14, 0x1

    :cond_3
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8301b00008005bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    new-array v4, v1, [C

    const/16 v3, 0x2c

    aput-char v3, v4, v2

    invoke-static {v5, v4, v2}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    :catch_0
    :cond_7
    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez v14, :cond_24

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v4, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, LX/8Y2;

    invoke-direct {v3, v4, v1}, LX/8Y2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_a
    new-instance v3, LX/8Y2;

    invoke-direct {v3, v9, v2}, LX/8Y2;-><init>(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v7}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v55

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-string v5, ""

    const/4 v8, 0x0

    :cond_b
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Y2;

    iget-object v13, v4, LX/8Y2;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v10, v4, LX/8Y2;->A01:Z

    move-object/from16 v56, p11

    move-object/from16 v27, p8

    move/from16 p0, p24

    move-object/from16 v41, p21

    move-object/from16 v58, p19

    move-object/from16 v59, p16

    move-object/from16 v38, p15

    move-object/from16 v36, p13

    if-eqz v10, :cond_1c

    if-nez p13, :cond_1c

    const-class v57, LX/5aU;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v61}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v45

    new-instance v4, LX/7Ar;

    invoke-direct {v4, v13}, LX/7Ar;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v51

    const-wide/16 v13, 0x3e8

    mul-long v51, v51, v13

    new-instance v3, LX/5aU;

    move-object/from16 v42, v3

    move-object/from16 v43, v21

    move-object/from16 v44, v4

    move-object/from16 v46, v27

    move-object/from16 v47, v7

    move-object/from16 v48, v35

    move-object/from16 v49, v38

    move-object/from16 v50, v41

    move/from16 v53, v2

    move/from16 v54, v2

    invoke-direct/range {v42 .. v54}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_7
    invoke-interface {v3}, LX/Iai;->BMs()LX/8fz;

    move-result-object v9

    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/B8m;->A02:LX/7De;

    iget-boolean v4, v4, LX/7De;->A0A:Z

    invoke-static {v0, v7, v9, v6, v4}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    if-nez v8, :cond_c

    const/4 v8, 0x0

    if-eqz v10, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v3}, LX/Iai;->BMs()LX/8fz;

    move-result-object v4

    iget-object v5, v4, LX/8fz;->A00:Ljava/lang/String;

    :goto_8
    if-eqz p18, :cond_1a

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateSendMutationEnd()V

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    check-cast v4, LX/7ze;

    invoke-static {v4, v7}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v10

    if-eqz p18, :cond_19

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v9

    if-eqz v9, :cond_12

    if-eqz v10, :cond_18

    invoke-virtual {v10}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/Mtg;->A00(LX/81J;)Z

    move-result v4

    :goto_b
    invoke-interface {v9, v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsDm(Z)V

    const/4 v6, 0x0

    if-eqz v10, :cond_17

    invoke-static {v10}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    invoke-interface {v9, v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz v10, :cond_f

    sget-object v4, LX/2g9;->A00:LX/2g9;

    invoke-virtual {v4, v0, v10}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    move-result-object v6

    :cond_f
    invoke-interface {v9, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    const/4 v6, 0x1

    if-eqz v10, :cond_16

    invoke-virtual {v10}, LX/6cJ;->Db5()Z

    move-result v4

    if-eq v4, v1, :cond_10

    invoke-virtual {v10, v0}, LX/6cJ;->Db3(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-ne v4, v1, :cond_16

    :cond_10
    :goto_d
    invoke-interface {v9, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsInstamadillo(Z)V

    invoke-interface {v9, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsProton(Z)V

    invoke-interface {v9, v8}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateIsLink(Z)V

    if-eqz v5, :cond_11

    invoke-interface {v9, v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMessageSubtype(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v9, v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumSendMutationsCreated(I)V

    :cond_12
    if-eqz p18, :cond_15

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_13
    sget-object v4, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v4, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/4xi;->A0A(LX/B8m;)V

    iget-object v4, v3, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v0, v4}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDispatchMutationEnd()V

    :cond_14
    iget-object v6, v3, LX/B8m;->A05:Ljava/lang/String;

    goto/16 :goto_6

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    move-object v4, v6

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Iai;->BMs()LX/8fz;

    move-result-object v4

    iget-object v4, v4, LX/8fz;->A00:Ljava/lang/String;

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_1c
    const-class v45, LX/5aG;

    move-object/from16 v42, v0

    move-object/from16 v43, v55

    move-object/from16 v44, v56

    move-object/from16 v46, v58

    move-object/from16 v47, v59

    move-object/from16 v48, v60

    move/from16 v49, v2

    invoke-static/range {v42 .. v49}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    const-wide/16 v3, 0x3e8

    mul-long v44, v44, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/4 v4, 0x0

    move-object/from16 v11, p2

    if-eqz p2, :cond_20

    iget-object v6, v11, LX/ABS;->A01:Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-virtual {v11}, LX/ABS;->A00()LX/3Zf;

    move-result-object v3

    iget-object v3, v3, LX/3Zf;->A00:LX/2e2;

    if-nez v3, :cond_1d

    sget-object v3, LX/2e2;->A0L:LX/2e2;

    :cond_1d
    iget-boolean v3, v3, LX/2e2;->A02:Z

    if-eqz v3, :cond_22

    sget-object v3, LX/00A;->A09:Ljava/lang/Integer;

    :goto_f
    if-eqz v55, :cond_1e

    invoke-static/range {v55 .. v55}, LX/Mtg;->A00(LX/81J;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1e
    invoke-static {v0, v7, v4, v3}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v3

    invoke-virtual {v3}, LX/2kM;->A01()Z

    move-result v16

    sget-object v4, LX/4nr;->A0E:LX/4nu;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v3}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6xS;

    invoke-direct {v4, v9}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/5ou;->A06:LX/5ou;

    invoke-virtual {v4, v9}, LX/6xS;->A0T(LX/5ou;)V

    sget-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v9}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-object v6, v4, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v16, :cond_21

    iget-object v6, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    :cond_1f
    iput-boolean v1, v4, LX/6xS;->A6Q:Z

    :goto_10
    iget-object v6, v3, LX/4nr;->A0B:LX/0bO;

    invoke-static {v4, v6, v1}, LX/0bO;->A00(LX/6xS;LX/0bO;Z)V

    invoke-static {v0, v7, v4, v3}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    :cond_20
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v3, LX/5aG;

    move-object/from16 v34, p12

    move-object/from16 v32, p10

    move-object/from16 v26, p7

    move-object/from16 v24, p6

    move-object/from16 v23, p5

    move-object/from16 v22, p4

    move-object/from16 v19, p1

    move/from16 v46, p25

    move-object/from16 v43, p23

    move-object/from16 v42, p22

    move-object/from16 v40, p20

    move-object/from16 v39, p17

    move-object/from16 v28, v7

    move-object/from16 v30, v4

    move-object/from16 v37, v13

    move-object/from16 v18, v3

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    goto/16 :goto_7

    :cond_21
    iput-boolean v1, v4, LX/6xS;->A75:Z

    invoke-static {v0, v4}, LX/6Y7;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v6

    if-nez v6, :cond_1f

    iput-boolean v1, v4, LX/6xS;->A6N:Z

    goto :goto_10

    :cond_22
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_23
    invoke-static {v11, v5, v2}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/8Y2;

    invoke-direct {v3, v4, v2}, LX/8Y2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/8Y2;

    invoke-direct {v3, v5, v1}, LX/8Y2;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_24
    if-nez v14, :cond_a

    invoke-static {v9}, LX/8X2;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_25
    new-instance v3, LX/8Y2;

    invoke-direct {v3, v9, v1}, LX/8Y2;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_26
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2xq;->A00:LX/2xq;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xq;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2xq;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2xq;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Y;

    iget v1, v0, LX/H6Y;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
