.class public abstract synthetic LX/Rid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ybx;)LX/H4j;
    .locals 9

    check-cast p0, LX/Szc;

    iget-object v8, p0, LX/Szc;->A0I:Ljava/lang/String;

    iget-object v7, p0, LX/Szc;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/Szc;->A0G:Ljava/lang/String;

    iget-object v5, p0, LX/Szc;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/Szc;->A0L:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Szc;->A0D:Ljava/lang/Long;

    iget-object v2, p0, LX/Szc;->A0E:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/H4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H4j;->A0j:Ljava/lang/String;

    iput-object v7, v1, LX/H4j;->A0g:Ljava/lang/String;

    iput-object v6, v1, LX/H4j;->A0a:Ljava/lang/String;

    iput-object v5, v1, LX/H4j;->A0Z:Ljava/lang/String;

    iput-object v3, v1, LX/H4j;->A0S:Ljava/lang/Long;

    iput-object v2, v1, LX/H4j;->A0T:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0h:Ljava/lang/String;

    iput-object v4, v1, LX/H4j;->A0c:Ljava/lang/String;

    iput-object v4, v1, LX/H4j;->A04:Ljava/lang/Boolean;

    iput-object v4, v1, LX/H4j;->A0O:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0W:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/H4j;->A0H:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0X:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0J:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A01:LX/NGC;

    iput-object v4, v1, LX/H4j;->A0V:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0L:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0R:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0N:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0I:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0Y:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0Q:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0P:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0d:Ljava/lang/String;

    iput-boolean v0, v1, LX/H4j;->A0p:Z

    iput-object v4, v1, LX/H4j;->A0K:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0M:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A00:LX/NTb;

    iput-object v4, v1, LX/H4j;->A0U:Ljava/lang/Long;

    iput-object v4, v1, LX/H4j;->A0e:Ljava/lang/String;

    iput-object v4, v1, LX/H4j;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/H4j;->A0n:Ljava/util/List;

    iput-object v4, v1, LX/H4j;->A0l:Ljava/util/List;

    iput-object v4, v1, LX/H4j;->A0m:Ljava/util/List;

    iput-object v4, v1, LX/H4j;->A07:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A08:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A05:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A06:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0B:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0A:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0E:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0C:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0F:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0D:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A09:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0G:Ljava/lang/Double;

    iput-object v4, v1, LX/H4j;->A0b:Ljava/lang/String;

    iput-object v4, v1, LX/H4j;->A0k:Ljava/util/ArrayList;

    iput-object v4, v1, LX/H4j;->A0o:Ljava/util/List;

    iput-object v4, v1, LX/H4j;->A0i:Ljava/lang/String;

    iput-object v4, v1, LX/H4j;->A0f:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v3, v4

    move-object v2, v4

    goto :goto_0
.end method

.method public static A01(LX/Ybx;)V
    .locals 61

    move-object/from16 v11, p0

    check-cast v11, LX/Szc;

    iget-object v10, v11, LX/Szc;->A08:LX/H4j;

    if-nez v10, :cond_0

    invoke-static/range {p0 .. p0}, LX/Rid;->A00(LX/Ybx;)LX/H4j;

    move-result-object v10

    :cond_0
    iget-object v0, v10, LX/H4j;->A0O:Ljava/lang/Long;

    const-string v2, "NavigationPerformanceLogger"

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    if-nez v0, :cond_1

    iput-object v1, v10, LX/H4j;->A0O:Ljava/lang/Long;

    const-string v0, "received PAGE_SHOW_DATA message, but it\'s incomplete - jsPageTimeOriginTs is null, defaulting to 0"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v10, LX/H4j;->A0V:Ljava/lang/Long;

    if-nez v0, :cond_2

    iput-object v1, v10, LX/H4j;->A0V:Ljava/lang/Long;

    const-string v0, "did not receive PAGE_BEFORE_UNLOAD message - pageBeforeUnloadTimeMs is null, defaulting to 0"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logPreviousEvent called for url: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/Szc;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/H4j;->A0a:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v10, LX/H4j;->A0c:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v10, LX/H4j;->A01:LX/NGC;

    invoke-static {v0}, LX/SCd;->A00(LX/NGC;)LX/NU8;

    move-result-object v16

    iget-object v0, v10, LX/H4j;->A04:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v10, LX/H4j;->A03:Ljava/lang/Boolean;

    move-object/from16 v54, v0

    iget-object v0, v10, LX/H4j;->A0I:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v10, LX/H4j;->A0g:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v10, LX/H4j;->A0Z:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v10, LX/H4j;->A0j:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v10, LX/H4j;->A0T:Ljava/lang/Long;

    move-object/from16 v49, v0

    iget-object v0, v10, LX/H4j;->A0S:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v10, LX/H4j;->A0X:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v10, LX/H4j;->A0W:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/H4j;->A0O:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v10, LX/H4j;->A0Q:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/H4j;->A0P:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v10, LX/H4j;->A0H:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v10, LX/H4j;->A0J:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v10, LX/H4j;->A0L:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/H4j;->A0R:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v10, LX/H4j;->A0Y:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v10, LX/H4j;->A0N:Ljava/lang/Long;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/H4j;->A0d:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v1, v10, LX/H4j;->A0p:Z

    iget-object v0, v10, LX/H4j;->A0V:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/H4j;->A0K:Ljava/lang/Long;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/H4j;->A0M:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/H4j;->A00:LX/NTb;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/H4j;->A0U:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/H4j;->A07:Ljava/lang/Double;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/H4j;->A08:Ljava/lang/Double;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/H4j;->A05:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/H4j;->A06:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/H4j;->A0B:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/H4j;->A0A:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/H4j;->A0E:Ljava/lang/Double;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/H4j;->A0C:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/H4j;->A0F:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/H4j;->A0D:Ljava/lang/Double;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/H4j;->A09:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/H4j;->A0G:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/H4j;->A0b:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/H4j;->A0e:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v10, LX/H4j;->A02:Ljava/lang/Boolean;

    iget-object v13, v10, LX/H4j;->A0n:Ljava/util/List;

    iget-object v12, v10, LX/H4j;->A0l:Ljava/util/List;

    iget-object v9, v10, LX/H4j;->A0m:Ljava/util/List;

    iget-object v8, v10, LX/H4j;->A0k:Ljava/util/ArrayList;

    iget-object v7, v10, LX/H4j;->A0o:Ljava/util/List;

    iget-object v6, v10, LX/H4j;->A0i:Ljava/lang/String;

    iget-object v5, v10, LX/H4j;->A0f:Ljava/lang/String;

    iget-object v4, v10, LX/H4j;->A0h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/F0w;

    invoke-direct {v1}, LX/Qe6;-><init>()V

    iput-wide v2, v1, LX/F0w;->A00:J

    iput-object v0, v1, LX/F0w;->A0J:Ljava/lang/Integer;

    move-object/from16 v0, v57

    iput-object v0, v1, LX/F0w;->A0d:Ljava/lang/String;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/F0w;->A0f:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/F0w;->A02:LX/NU8;

    move-object/from16 v0, v55

    iput-object v0, v1, LX/F0w;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/F0w;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/F0w;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/F0w;->A0j:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/F0w;->A0c:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/F0w;->A0m:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/F0w;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/F0w;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/F0w;->A0P:Ljava/lang/Long;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/F0w;->A0S:Ljava/lang/Long;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/F0w;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/F0w;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/F0w;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/F0w;->A0a:Ljava/lang/Long;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/F0w;->A0M:Ljava/lang/Long;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/F0w;->A0O:Ljava/lang/Long;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/F0w;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/F0w;->A0b:Ljava/lang/Long;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/F0w;->A0R:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/F0w;->A0g:Ljava/lang/String;

    iput-object v15, v1, LX/F0w;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/F0w;->A0L:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/F0w;->A0N:Ljava/lang/Long;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/F0w;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/F0w;->A01:LX/NTb;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/F0w;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/F0w;->A09:Ljava/lang/Double;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/F0w;->A0A:Ljava/lang/Double;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/F0w;->A07:Ljava/lang/Double;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/F0w;->A08:Ljava/lang/Double;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/F0w;->A0D:Ljava/lang/Double;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/F0w;->A0C:Ljava/lang/Double;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/F0w;->A0G:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/F0w;->A0E:Ljava/lang/Double;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/F0w;->A0H:Ljava/lang/Double;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/F0w;->A0F:Ljava/lang/Double;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/F0w;->A0B:Ljava/lang/Double;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/F0w;->A0I:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/F0w;->A0e:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/F0w;->A0h:Ljava/lang/String;

    iput-object v14, v1, LX/F0w;->A03:Ljava/lang/Boolean;

    iput-object v13, v1, LX/F0w;->A0q:Ljava/util/List;

    iput-object v12, v1, LX/F0w;->A0o:Ljava/util/List;

    iput-object v9, v1, LX/F0w;->A0p:Ljava/util/List;

    iput-object v8, v1, LX/F0w;->A0n:Ljava/util/ArrayList;

    iput-object v7, v1, LX/F0w;->A0r:Ljava/util/List;

    iput-object v6, v1, LX/F0w;->A0l:Ljava/lang/String;

    iput-object v5, v1, LX/F0w;->A0i:Ljava/lang/String;

    iput-object v4, v1, LX/F0w;->A0k:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Szc;->A05:LX/SCg;

    invoke-virtual {v0, v1}, LX/SCg;->A05(LX/F15;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v10, LX/H4j;->A0c:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v10, LX/H4j;->A01:LX/NGC;

    invoke-static {v0}, LX/SCd;->A00(LX/NGC;)LX/NU8;

    move-result-object v17

    iget-object v0, v10, LX/H4j;->A04:Ljava/lang/Boolean;

    move-object/from16 v60, v0

    iget-object v0, v10, LX/H4j;->A03:Ljava/lang/Boolean;

    move-object/from16 v59, v0

    iget-object v0, v10, LX/H4j;->A0I:Ljava/lang/Long;

    move-object/from16 v58, v0

    iget-object v0, v10, LX/H4j;->A0g:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v15, v10, LX/H4j;->A0a:Ljava/lang/String;

    iget-object v0, v10, LX/H4j;->A0Z:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v10, LX/H4j;->A0j:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v10, LX/H4j;->A0T:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v0, v10, LX/H4j;->A0S:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v10, LX/H4j;->A0X:Ljava/lang/Long;

    move-object/from16 v52, v0

    iget-object v0, v10, LX/H4j;->A0W:Ljava/lang/Long;

    move-object/from16 v51, v0

    iget-object v0, v10, LX/H4j;->A0O:Ljava/lang/Long;

    move-object/from16 v50, v0

    iget-object v0, v10, LX/H4j;->A0Q:Ljava/lang/Long;

    move-object/from16 v49, v0

    iget-object v0, v10, LX/H4j;->A0P:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v10, LX/H4j;->A0H:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v10, LX/H4j;->A0J:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/H4j;->A0L:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v10, LX/H4j;->A0R:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/H4j;->A0Y:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v10, LX/H4j;->A0N:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v10, LX/H4j;->A0d:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-boolean v0, v10, LX/H4j;->A0p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v10, LX/H4j;->A0V:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/H4j;->A0K:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v10, LX/H4j;->A0M:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v10, LX/H4j;->A00:LX/NTb;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/H4j;->A0U:Ljava/lang/Long;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/H4j;->A07:Ljava/lang/Double;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/H4j;->A08:Ljava/lang/Double;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/H4j;->A05:Ljava/lang/Double;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/H4j;->A06:Ljava/lang/Double;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/H4j;->A0B:Ljava/lang/Double;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/H4j;->A0A:Ljava/lang/Double;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/H4j;->A0E:Ljava/lang/Double;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/H4j;->A0C:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/H4j;->A0F:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/H4j;->A0D:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/H4j;->A09:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v14, v10, LX/H4j;->A0G:Ljava/lang/Double;

    iget-object v13, v10, LX/H4j;->A0b:Ljava/lang/String;

    iget-object v12, v10, LX/H4j;->A0e:Ljava/lang/String;

    iget-object v9, v10, LX/H4j;->A02:Ljava/lang/Boolean;

    iget-object v8, v10, LX/H4j;->A0n:Ljava/util/List;

    iget-object v7, v10, LX/H4j;->A0l:Ljava/util/List;

    iget-object v6, v10, LX/H4j;->A0m:Ljava/util/List;

    iget-object v5, v10, LX/H4j;->A0k:Ljava/util/ArrayList;

    iget-object v4, v10, LX/H4j;->A0o:Ljava/util/List;

    iget-object v3, v10, LX/H4j;->A0i:Ljava/lang/String;

    iget-object v2, v10, LX/H4j;->A0f:Ljava/lang/String;

    iget-object v1, v10, LX/H4j;->A0h:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v19, LX/NR5;->A0X:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-wide/from16 v23, v21

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-object/from16 v15, p0

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0c:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A01:LX/NU8;

    move-object/from16 v15, v60

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A05:Ljava/lang/Boolean;

    move-object/from16 v15, v59

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A04:Ljava/lang/Boolean;

    move-object/from16 v15, v58

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0I:Ljava/lang/Long;

    move-object/from16 v15, v57

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0g:Ljava/lang/String;

    move-object/from16 v15, v56

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0a:Ljava/lang/String;

    move-object/from16 v15, v55

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0j:Ljava/lang/String;

    move-object/from16 v15, v54

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0W:Ljava/lang/Long;

    move-object/from16 v15, v53

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0V:Ljava/lang/Long;

    move-object/from16 v15, v52

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0N:Ljava/lang/Long;

    move-object/from16 v15, v51

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Q:Ljava/lang/Long;

    move-object/from16 v15, v50

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0R:Ljava/lang/Long;

    move-object/from16 v15, v49

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v15, v48

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0S:Ljava/lang/Long;

    move-object/from16 v15, v47

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Y:Ljava/lang/Long;

    move-object/from16 v15, v46

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0K:Ljava/lang/Long;

    move-object/from16 v15, v45

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0M:Ljava/lang/Long;

    move-object/from16 v15, v44

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v15, v43

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Z:Ljava/lang/Long;

    move-object/from16 v15, v42

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0P:Ljava/lang/Long;

    move-object/from16 v15, v41

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0d:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v15, v40

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0J:Ljava/lang/Long;

    move-object/from16 v15, v39

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0L:Ljava/lang/Long;

    move-object/from16 v15, v38

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0O:Ljava/lang/Long;

    move-object/from16 v15, v37

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/NTb;

    move-object/from16 v15, v36

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0X:Ljava/lang/Long;

    move-object/from16 v15, v35

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A08:Ljava/lang/Double;

    move-object/from16 v15, v34

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A09:Ljava/lang/Double;

    move-object/from16 v15, v33

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A06:Ljava/lang/Double;

    move-object/from16 v15, v32

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A07:Ljava/lang/Double;

    move-object/from16 v15, v31

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0C:Ljava/lang/Double;

    move-object/from16 v15, v30

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0B:Ljava/lang/Double;

    move-object/from16 v15, v29

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0F:Ljava/lang/Double;

    move-object/from16 v15, v28

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0D:Ljava/lang/Double;

    move-object/from16 v15, v27

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0G:Ljava/lang/Double;

    move-object/from16 v15, v26

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0E:Ljava/lang/Double;

    move-object/from16 v15, v25

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0A:Ljava/lang/Double;

    iput-object v14, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0H:Ljava/lang/Double;

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0b:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0e:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A02:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0n:Ljava/util/List;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0l:Ljava/util/List;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0m:Ljava/util/List;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0k:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0o:Ljava/util/List;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0i:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0f:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0h:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/Szc;->A06:LX/Yci;

    invoke-interface {v1, v0}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v5, v11, LX/Szc;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v11, LX/Szc;->A00:I

    iget v0, v11, LX/Szc;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "navigationId"

    iget-object v0, v10, LX/H4j;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, v10, LX/H4j;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isRestoredFromBfCache"

    iget-object v0, v10, LX/H4j;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isSoftNavigation"

    iget-object v0, v10, LX/H4j;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pageShowTimeMs"

    iget-object v0, v10, LX/H4j;->A0W:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsPageTimeOriginTs"

    iget-object v0, v10, LX/H4j;->A0O:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "trackingToken"

    iget-object v0, v10, LX/H4j;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "iabSessionId"

    iget-object v0, v10, LX/H4j;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "iabContext"

    iget-object v0, v10, LX/H4j;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "activationStart"

    iget-object v0, v10, LX/H4j;->A0H:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "redirectCount"

    iget-object v0, v10, LX/H4j;->A0X:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "domContentLoadedTs"

    iget-object v0, v10, LX/H4j;->A0J:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "navigationType"

    iget-object v0, v10, LX/H4j;->A01:LX/NGC;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pageBeforeUnloadTimeMs"

    iget-object v0, v10, LX/H4j;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "firstContentfulPaintTs"

    iget-object v0, v10, LX/H4j;->A0L:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "largestContentfulPaintTs"

    iget-object v0, v10, LX/H4j;->A0R:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "interactionToNextPaint"

    iget-object v0, v10, LX/H4j;->A0N:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cacheTransferSize"

    iget-object v0, v10, LX/H4j;->A0I:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timeToFirstByteTs"

    iget-object v0, v10, LX/H4j;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsRedirectStart"

    iget-object v0, v10, LX/H4j;->A0Q:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsRedirectEnd"

    iget-object v0, v10, LX/H4j;->A0P:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "nativeBrowserRequestStartTs"

    iget-object v0, v10, LX/H4j;->A0T:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "domainLookupEnd"

    iget-object v0, v10, LX/H4j;->A07:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "domainLookupStart"

    iget-object v0, v10, LX/H4j;->A08:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "connectEnd"

    iget-object v0, v10, LX/H4j;->A05:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "connectStart"

    iget-object v0, v10, LX/H4j;->A06:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "firstInterimResponseStart"

    iget-object v0, v10, LX/H4j;->A0B:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "finalResponseHeadersStart"

    iget-object v0, v10, LX/H4j;->A0A:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "responseStart"

    iget-object v0, v10, LX/H4j;->A0E:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "requestStart"

    iget-object v0, v10, LX/H4j;->A0C:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "secureConnectionStart"

    iget-object v0, v10, LX/H4j;->A0F:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "responseEnd"

    iget-object v0, v10, LX/H4j;->A0D:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "fetchStart"

    iget-object v0, v10, LX/H4j;->A09:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "workerStart"

    iget-object v0, v10, LX/H4j;->A0G:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "nativeBrowserOpenTs"

    iget-object v0, v10, LX/H4j;->A0S:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "webviewId"

    iget-object v0, v10, LX/H4j;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "nextHopProtocol"

    iget-object v0, v10, LX/H4j;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isBounceBeforeDcl"

    iget-boolean v0, v10, LX/H4j;->A0p:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "finalVerticalScrollDepth"

    iget-object v0, v10, LX/H4j;->A0K:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "initialVerticalScrollDepth"

    iget-object v0, v10, LX/H4j;->A0M:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "numberOfClicks"

    iget-object v0, v10, LX/H4j;->A0U:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pageTitle"

    iget-object v0, v10, LX/H4j;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "didUserTypeOnKeyboard"

    iget-object v0, v10, LX/H4j;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v10, LX/H4j;->A0n:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "buttonsClickedInnerText"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v10, LX/H4j;->A0l:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "buttonsClickedAriaLabel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v10, LX/H4j;->A0m:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_2
    const-string v0, "buttonsClickedButtonID"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v10, LX/H4j;->A0k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    move-object v1, v7

    goto :goto_4

    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    const-string v0, "backgroundTimePairs"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v10, LX/H4j;->A0o:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_9
    const-string v0, "frameRates"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "viewMode"

    iget-object v0, v10, LX/H4j;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "selectedFooterExtension"

    iget-object v0, v10, LX/H4j;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "funnel_depth"

    iget-object v0, v10, LX/H4j;->A00:LX/NTb;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsUserAgent"

    iget-object v0, v10, LX/H4j;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x12e3822    # 3.1999026E-38f

    invoke-interface {v5, v0, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/Szc;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/Szc;->A01:I

    const/4 v0, 0x0

    iput-object v0, v11, LX/Szc;->A08:LX/H4j;

    return-void
.end method

.method public static A02(LX/Ybx;)V
    .locals 6

    check-cast p0, LX/Szc;

    iget-object v0, p0, LX/Szc;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/Szc;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e3822    # 3.1999026E-38f

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
