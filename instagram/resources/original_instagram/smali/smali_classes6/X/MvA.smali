.class public abstract LX/MvA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9bY;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;
    .locals 82

    move-object/from16 v10, p0

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/Mft;

    if-eqz v0, :cond_4

    check-cast v10, LX/Mft;

    iget v0, v10, LX/Mft;->A0A:I

    move/from16 v39, v0

    iget v0, v10, LX/Mft;->A06:F

    move/from16 v34, v0

    iget v0, v10, LX/Mft;->A09:I

    move/from16 v40, v0

    iget-object v0, v10, LX/Mft;->A0D:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v10, LX/Mft;->A0E:Ljava/lang/Integer;

    move-object/from16 v81, v0

    iget-object v2, v10, LX/Mft;->A0J:Ljava/lang/String;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x10263a7c

    if-eq v1, v0, :cond_3

    const v0, 0x60ca2d2a

    if-eq v1, v0, :cond_2

    const v0, 0x63a3b28a

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "dismiss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v10, LX/Mft;->A0K:Ljava/lang/String;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb05

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v0, v10, LX/Mft;->A0c:Z

    move/from16 v43, v0

    iget-boolean v0, v10, LX/Mft;->A0S:Z

    move/from16 v44, v0

    iget v0, v10, LX/Mft;->A04:F

    move/from16 v35, v0

    iget-boolean v0, v10, LX/Mft;->A0h:Z

    move/from16 v46, v0

    iget-boolean v0, v10, LX/Mft;->A0d:Z

    move/from16 v47, v0

    iget-boolean v0, v10, LX/Mft;->A0n:Z

    move/from16 v48, v0

    iget-boolean v0, v10, LX/Mft;->A0g:Z

    move/from16 v49, v0

    iget v0, v10, LX/Mft;->A05:F

    move/from16 v36, v0

    iget-wide v8, v10, LX/Mft;->A00:D

    iget-wide v6, v10, LX/Mft;->A03:D

    iget v0, v10, LX/Mft;->A08:F

    move/from16 v37, v0

    iget-wide v4, v10, LX/Mft;->A02:D

    iget v0, v10, LX/Mft;->A07:F

    move/from16 v38, v0

    iget-boolean v0, v10, LX/Mft;->A0W:Z

    move/from16 v51, v0

    iget-boolean v0, v10, LX/Mft;->A0i:Z

    move/from16 v52, v0

    iget-wide v2, v10, LX/Mft;->A0B:J

    iget-boolean v0, v10, LX/Mft;->A0Y:Z

    move/from16 v53, v0

    iget-object v0, v10, LX/Mft;->A0G:Ljava/lang/Integer;

    move-object/from16 v80, v0

    iget-wide v0, v10, LX/Mft;->A01:D

    iget-boolean v11, v10, LX/Mft;->A0m:Z

    move/from16 v56, v11

    iget-boolean v11, v10, LX/Mft;->A0O:Z

    move/from16 v57, v11

    iget-boolean v11, v10, LX/Mft;->A0Q:Z

    move/from16 v58, v11

    iget-boolean v11, v10, LX/Mft;->A0N:Z

    move/from16 v59, v11

    iget-boolean v11, v10, LX/Mft;->A0a:Z

    move/from16 v60, v11

    iget-boolean v11, v10, LX/Mft;->A0R:Z

    move/from16 v61, v11

    iget-boolean v11, v10, LX/Mft;->A0p:Z

    move/from16 v31, v11

    iget-object v11, v10, LX/Mft;->A0L:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v10, LX/Mft;->A0M:Ljava/lang/String;

    move-object/from16 v29, v11

    iget-boolean v11, v10, LX/Mft;->A0U:Z

    move/from16 v28, v11

    iget-boolean v11, v10, LX/Mft;->A0V:Z

    move/from16 v27, v11

    iget-boolean v11, v10, LX/Mft;->A0P:Z

    move/from16 v26, v11

    iget-boolean v11, v10, LX/Mft;->A0T:Z

    move/from16 v25, v11

    iget-boolean v11, v10, LX/Mft;->A0Z:Z

    move/from16 v24, v11

    iget-boolean v11, v10, LX/Mft;->A0b:Z

    move/from16 v23, v11

    iget-boolean v11, v10, LX/Mft;->A0o:Z

    move/from16 v22, v11

    iget-boolean v11, v10, LX/Mft;->A0X:Z

    move/from16 v19, v11

    iget-boolean v11, v10, LX/Mft;->A0j:Z

    move/from16 v18, v11

    iget-boolean v11, v10, LX/Mft;->A0l:Z

    move/from16 v17, v11

    iget-boolean v15, v10, LX/Mft;->A0f:Z

    iget-boolean v14, v10, LX/Mft;->A0e:Z

    iget-object v13, v10, LX/Mft;->A0C:LX/NUS;

    iget-object v11, v10, LX/Mft;->A0H:Ljava/lang/Integer;

    iget-boolean v10, v10, LX/Mft;->A0k:Z

    new-instance v16, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-wide/from16 v32, v0

    move-wide/from16 v41, v2

    move/from16 v45, v12

    move/from16 v50, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v62, v12

    move/from16 v63, v31

    move/from16 v64, v12

    move/from16 v65, v28

    move/from16 v66, v27

    move/from16 v67, v26

    move/from16 v68, v25

    move/from16 v69, v24

    move/from16 v70, v23

    move/from16 v71, v22

    move/from16 v72, v19

    move/from16 v73, v18

    move/from16 v74, v17

    move/from16 v75, v15

    move/from16 v76, v14

    move/from16 v77, v12

    move/from16 v78, v10

    move/from16 v79, v12

    move-object/from16 v17, v13

    move-object/from16 v18, p0

    move-object/from16 v19, v81

    move-object/from16 v22, v80

    move-object/from16 v23, v11

    move-object/from16 v24, v30

    move-object/from16 v25, v29

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    invoke-direct/range {v16 .. v79}, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;-><init>(LX/NUS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDFFFFFIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const-string/jumbo v0, "expand_or_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v21, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1
    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "dismiss_only_browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x0

    return-object v16
.end method
