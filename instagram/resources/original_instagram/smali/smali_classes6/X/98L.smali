.class public abstract LX/98L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2OY;)LX/98Y;
    .locals 169

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/AYO;->A06:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1P:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/2OY;->A1T:Ljava/lang/String;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1H:Ljava/lang/Long;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/AYO;->A07:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A0b:LX/6eD;

    move-object/from16 v17, v0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/AYO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98I;

    iget-object v3, v0, LX/98I;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/98I;->A00:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/2OY;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96h;

    iget-object v3, v0, LX/96h;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/96h;->A00:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/2OY;->A0o:LX/2Fq;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/2OY;->A12:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v71

    invoke-static/range {v71 .. v71}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v72

    invoke-static/range {v72 .. v72}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v73

    invoke-static/range {v73 .. v73}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1b:Ljava/util/HashMap;

    move-object/from16 v84, v0

    invoke-static/range {v84 .. v84}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AYO;->A05:Ljava/lang/Long;

    if-nez v0, :cond_1a

    const-wide/16 v109, 0x0

    :goto_2
    iget-object v0, v2, LX/2OY;->A1I:Ljava/lang/Long;

    if-nez v0, :cond_19

    const-wide/16 v111, 0x0

    :goto_3
    iget v0, v2, LX/2OY;->A08:I

    move/from16 v87, v0

    iget v0, v2, LX/2OY;->A0A:I

    move/from16 v88, v0

    iget v0, v2, LX/2OY;->A0E:I

    move/from16 v89, v0

    iget v0, v2, LX/2OY;->A0D:I

    move/from16 v90, v0

    iget v0, v2, LX/2OY;->A03:I

    move/from16 v91, v0

    iget v0, v2, LX/AYO;->A00:I

    move/from16 v92, v0

    iget v0, v2, LX/2OY;->A0G:I

    move/from16 v93, v0

    iget v0, v2, LX/2OY;->A00:I

    move/from16 v94, v0

    iget v0, v2, LX/2OY;->A02:I

    move/from16 v95, v0

    iget v0, v2, LX/2OY;->A0H:I

    move/from16 v96, v0

    iget-boolean v0, v2, LX/2OY;->A1p:Z

    move/from16 v117, v0

    iget-boolean v0, v2, LX/2OY;->A22:Z

    move/from16 v118, v0

    iget-boolean v0, v2, LX/AYO;->A0A:Z

    move/from16 v119, v0

    iget-boolean v0, v2, LX/2OY;->A23:Z

    move/from16 v120, v0

    iget-boolean v0, v2, LX/2OY;->A2C:Z

    move/from16 v121, v0

    iget-boolean v0, v2, LX/2OY;->A2H:Z

    move/from16 v122, v0

    iget-boolean v0, v2, LX/2OY;->A2G:Z

    move/from16 v123, v0

    iget-boolean v0, v2, LX/2OY;->A24:Z

    move/from16 v124, v0

    iget-boolean v0, v2, LX/2OY;->A1o:Z

    move/from16 v125, v0

    iget-boolean v0, v2, LX/2OY;->A2A:Z

    move/from16 v126, v0

    iget-boolean v0, v2, LX/2OY;->A2D:Z

    move/from16 v127, v0

    iget-boolean v0, v2, LX/2OY;->A1u:Z

    move/from16 v128, v0

    iget-boolean v0, v2, LX/2OY;->A1r:Z

    move/from16 v129, v0

    iget-object v0, v2, LX/2OY;->A10:LX/2a5;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/2OY;->A1V:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/2OY;->A1W:Ljava/lang/String;

    move-object/from16 v59, v0

    iget v0, v2, LX/2OY;->A04:I

    move/from16 v97, v0

    iget-object v0, v2, LX/2OY;->A1M:Ljava/lang/String;

    move-object/from16 v60, v0

    iget v0, v2, LX/2OY;->A06:I

    move/from16 v98, v0

    iget-boolean v0, v2, LX/2OY;->A20:Z

    move/from16 v130, v0

    iget-boolean v0, v2, LX/2OY;->A1z:Z

    move/from16 v131, v0

    iget v0, v2, LX/2OY;->A01:I

    move/from16 v99, v0

    iget-boolean v0, v2, LX/2OY;->A1v:Z

    move/from16 v132, v0

    iget-boolean v0, v2, LX/2OY;->A1x:Z

    move/from16 v133, v0

    iget-object v0, v2, LX/2OY;->A0m:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/2OY;->A0l:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/2OY;->A0Y:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/2OY;->A0f:LX/97C;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/2OY;->A0Z:LX/GZO;

    move-object/from16 v168, v0

    iget v0, v2, LX/2OY;->A09:I

    move/from16 v100, v0

    iget-object v0, v2, LX/2OY;->A1m:Ljava/util/List;

    move-object/from16 v74, v0

    iget-object v0, v2, LX/2OY;->A1S:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/2OY;->A1e:Ljava/util/List;

    move-object/from16 v75, v0

    iget-object v0, v2, LX/2OY;->A0P:LX/2Fs;

    move-object/from16 v167, v0

    iget-object v0, v2, LX/2OY;->A0S:LX/6bP;

    move-object/from16 v166, v0

    iget-object v0, v2, LX/2OY;->A0T:LX/ArT;

    move-object/from16 v165, v0

    iget-object v0, v2, LX/2OY;->A0V:LX/6bS;

    move-object/from16 v164, v0

    iget-object v0, v2, LX/2OY;->A0Q:LX/Mh9;

    move-object/from16 v163, v0

    iget-object v0, v2, LX/2OY;->A1f:Ljava/util/List;

    if-nez v0, :cond_18

    const/16 v76, 0x0

    :goto_4
    iget-object v0, v2, LX/2OY;->A16:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v134, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v134, 0x0

    :cond_3
    iget-object v0, v2, LX/AYO;->A04:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/2OY;->A0N:LX/6QF;

    move-object/from16 v162, v0

    iget-object v0, v2, LX/2OY;->A1F:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v135, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v135, 0x0

    :cond_5
    iget-object v0, v2, LX/2OY;->A1B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v136, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v136, 0x0

    :cond_7
    iget-object v0, v2, LX/2OY;->A1A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v137, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v137, 0x0

    :cond_9
    iget-object v0, v2, LX/2OY;->A19:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v138, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v138, 0x0

    :cond_b
    iget-object v0, v2, LX/2OY;->A18:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v139, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v139, 0x0

    :cond_d
    iget-object v0, v2, LX/2OY;->A1d:Ljava/util/List;

    if-nez v0, :cond_17

    const/16 v77, 0x0

    :goto_5
    iget-object v0, v2, LX/2OY;->A0y:LX/2Fn;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/2OY;->A0O:LX/97M;

    move-object/from16 v161, v0

    iget-object v0, v2, LX/2OY;->A0w:LX/8aG;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/2OY;->A1a:Ljava/util/HashMap;

    move-object/from16 v70, v0

    iget v0, v2, LX/2OY;->A0I:I

    move/from16 v101, v0

    iget v0, v2, LX/2OY;->A05:I

    move/from16 v102, v0

    iget-object v0, v2, LX/2OY;->A1O:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/2OY;->A0z:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/2OY;->A13:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/2OY;->A1C:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/2OY;->A11:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/2OY;->A0h:LX/JrF;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/2OY;->A0r:LX/6bL;

    move-object/from16 v32, v0

    iget-object v3, v2, LX/2OY;->A14:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_e
    iget-object v0, v2, LX/2OY;->A0U:LX/2Fu;

    move-object/from16 v160, v0

    iget-object v0, v2, LX/2OY;->A0W:LX/97Z;

    move-object/from16 v159, v0

    iget-object v0, v2, LX/2OY;->A15:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/2OY;->A1E:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v140, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v140, 0x0

    :cond_10
    iget-object v0, v2, LX/2OY;->A1L:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/2OY;->A17:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/2OY;->A0s:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/2OY;->A1X:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/2OY;->A0R:LX/6bZ;

    move-object/from16 v158, v0

    iget-object v0, v2, LX/2OY;->A0g:LX/6dQ;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/2OY;->A0x:LX/96N;

    move-object/from16 v38, v0

    iget v0, v2, LX/2OY;->A0B:I

    move/from16 v103, v0

    iget v0, v2, LX/2OY;->A0K:I

    move/from16 v104, v0

    iget-object v0, v2, LX/2OY;->A1U:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-boolean v0, v2, LX/2OY;->A1y:Z

    move/from16 v141, v0

    iget-object v0, v2, LX/2OY;->A1Y:Ljava/util/HashMap;

    if-nez v0, :cond_16

    sget-object v85, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_6
    invoke-static/range {v85 .. v85}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/2OY;->A2I:Z

    move/from16 v142, v0

    iget-boolean v0, v2, LX/2OY;->A1t:Z

    move/from16 v143, v0

    iget-boolean v0, v2, LX/2OY;->A2E:Z

    move/from16 v144, v0

    iget-boolean v0, v2, LX/2OY;->A2B:Z

    move/from16 v145, v0

    iget-wide v0, v2, LX/2OY;->A0M:J

    move-wide/from16 v115, v0

    iget-object v0, v2, LX/2OY;->A1G:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/2OY;->A1J:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/2OY;->A0k:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/2OY;->A0a:LX/3MM;

    move-object/from16 v157, v0

    iget-object v0, v2, LX/2OY;->A0p:LX/7WA;

    move-object/from16 v30, v0

    iget-object v15, v2, LX/2OY;->A0X:LX/H0X;

    iget-object v0, v2, LX/2OY;->A0d:LX/4An;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/2OY;->A0e:LX/H7K;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/2OY;->A1R:Ljava/lang/String;

    move-object/from16 v66, v0

    iget v0, v2, LX/2OY;->A0C:I

    move/from16 v105, v0

    iget-object v0, v2, LX/2OY;->A1k:Ljava/util/List;

    if-nez v0, :cond_15

    const/16 v78, 0x0

    :goto_7
    iget-object v0, v2, LX/2OY;->A1Q:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-boolean v0, v2, LX/2OY;->A1q:Z

    move/from16 v146, v0

    iget-object v0, v2, LX/2OY;->A1l:Ljava/util/List;

    if-nez v0, :cond_14

    const/16 v79, 0x0

    :goto_8
    iget-object v0, v2, LX/2OY;->A0u:LX/6cH;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/2OY;->A0c:LX/BfJ;

    move-object/from16 v18, v0

    iget v0, v2, LX/2OY;->A0F:I

    move/from16 v106, v0

    iget-object v0, v2, LX/2OY;->A1D:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget v0, v2, LX/2OY;->A07:I

    move/from16 v107, v0

    iget-boolean v0, v2, LX/2OY;->A1w:Z

    move/from16 v147, v0

    iget-object v0, v2, LX/2OY;->A0j:LX/7bO;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/2OY;->A0n:LX/96Z;

    move-object/from16 v28, v0

    iget-wide v11, v2, LX/2OY;->A0L:J

    iget-object v0, v2, LX/2OY;->A0v:LX/97m;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/2OY;->A0t:LX/3MN;

    move-object/from16 v34, v0

    iget-boolean v0, v2, LX/2OY;->A25:Z

    move/from16 v148, v0

    iget-boolean v0, v2, LX/2OY;->A2J:Z

    move/from16 v149, v0

    iget-object v0, v2, LX/2OY;->A1h:Ljava/util/List;

    if-nez v0, :cond_13

    const/16 v80, 0x0

    :goto_9
    iget-object v0, v2, LX/2OY;->A1N:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-boolean v0, v2, LX/2OY;->A27:Z

    move/from16 v16, v0

    iget-boolean v10, v2, LX/2OY;->A2F:Z

    iget-boolean v9, v2, LX/2OY;->A26:Z

    iget-boolean v8, v2, LX/2OY;->A1s:Z

    iget-object v7, v2, LX/2OY;->A0q:LX/7XA;

    iget v6, v2, LX/2OY;->A0J:I

    iget-object v0, v2, LX/2OY;->A1j:Ljava/util/List;

    if-nez v0, :cond_12

    const/16 v81, 0x0

    :goto_a
    iget-object v0, v2, LX/2OY;->A1Z:Ljava/util/HashMap;

    if-nez v0, :cond_11

    const/16 v86, 0x0

    :goto_b
    iget-boolean v5, v2, LX/2OY;->A21:Z

    iget-boolean v4, v2, LX/2OY;->A28:Z

    iget-boolean v1, v2, LX/2OY;->A29:Z

    iget-object v0, v2, LX/2OY;->A1K:Ljava/lang/String;

    new-instance v2, LX/98Y;

    move-object/from16 v31, v7

    move-object/from16 v47, v3

    move-object/from16 v69, v0

    move-object/from16 v82, v14

    move-object/from16 v83, v13

    move/from16 v108, v6

    move-wide/from16 v113, v115

    move-wide/from16 v115, v11

    move/from16 v150, v16

    move/from16 v151, v10

    move/from16 v152, v9

    move/from16 v153, v8

    move/from16 v154, v5

    move/from16 v155, v4

    move/from16 v156, v1

    move-object/from16 v3, v162

    move-object/from16 v4, v161

    move-object/from16 v5, v167

    move-object/from16 v6, v163

    move-object/from16 v7, v158

    move-object/from16 v8, v166

    move-object/from16 v9, v165

    move-object/from16 v10, v160

    move-object/from16 v11, v164

    move-object/from16 v12, v159

    move-object v13, v15

    move-object/from16 v14, p0

    move-object/from16 v15, v168

    move-object/from16 v16, v157

    invoke-direct/range {v2 .. v156}, LX/98Y;-><init>(LX/6QF;LX/97M;LX/2Fs;LX/Mh9;LX/6bZ;LX/6bP;LX/ArT;LX/2Fu;LX/6bS;LX/97Z;LX/H0X;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/GZO;LX/3MM;LX/6eD;LX/BfJ;LX/4An;LX/H7K;LX/97C;LX/6dQ;LX/JrF;LX/7bO;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/2Fq;LX/7WA;LX/7XA;LX/6bL;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/3MN;LX/6cH;LX/97m;LX/8aG;LX/96N;LX/2Fn;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v86

    goto :goto_b

    :cond_12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v81

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v80

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v79

    goto/16 :goto_8

    :cond_15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v78

    goto/16 :goto_7

    :cond_16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v85

    goto/16 :goto_6

    :cond_17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v77

    goto/16 :goto_5

    :cond_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v76

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v111

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v109

    goto/16 :goto_2
.end method

.method public static final A01(LX/96L;)LX/AYX;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v2

    invoke-virtual {p0}, LX/96L;->DM1()Z

    move-result v8

    invoke-virtual {p0}, LX/96L;->DLx()Z

    move-result v9

    iget-boolean v10, p0, LX/96L;->A09:Z

    iget-object v4, p0, LX/96L;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/96L;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/96L;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/96L;->A08:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96L;->A01:LX/98C;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/96L;->BVk()LX/98Z;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/96L;->A00:LX/6hZ;

    new-instance v0, LX/AYX;

    invoke-direct/range {v0 .. v10}, LX/AYX;-><init>(LX/6hZ;LX/98Y;LX/98Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/98C;)LX/98Z;
    .locals 8

    iget-object v0, p0, LX/98C;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v6, p0, LX/98C;->A06:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v5, p0, LX/98C;->A00:I

    iget-object v4, p0, LX/98C;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/98C;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/98C;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/98C;->A03:Ljava/lang/String;

    new-instance v1, LX/98Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/98Z;->A06:Z

    iput-object v6, v1, LX/98Z;->A05:Ljava/util/List;

    iput v5, v1, LX/98Z;->A00:I

    iput-object v4, v1, LX/98Z;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/98Z;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/98Z;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/98Z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
