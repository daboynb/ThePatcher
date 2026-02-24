.class public abstract LX/47b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/6AW;

.field public static final A07:LX/6AW;

.field public static final A08:LX/6AW;

.field public static final A09:LX/6AW;

.field public static final A0A:LX/6AW;

.field public static final A0B:LX/6AW;

.field public static final A0C:LX/6AW;

.field public static final A0D:LX/6AW;

.field public static final A0E:LX/6AW;

.field public static final A0F:LX/6AW;

.field public static final A0G:LX/6AW;

.field public static final A0H:LX/6AW;

.field public static final A0I:LX/6AW;

.field public static final A0J:LX/6AW;

.field public static final A0K:LX/6AW;

.field public static final A0L:LX/6AW;

.field public static final A0M:LX/6AW;

.field public static final A0N:LX/6AW;

.field public static final A0O:LX/6AW;

.field public static final A0P:LX/6AW;

.field public static final A0Q:LX/6AW;

.field public static final A0R:LX/6AW;

.field public static final A0S:LX/6AW;

.field public static final A0T:LX/6AW;

.field public static final A0U:LX/6AW;

.field public static final A0V:LX/6AW;

.field public static final A0W:LX/6AW;

.field public static final A0X:LX/6AW;

.field public static final A0Y:LX/6AW;

.field public static final A0Z:LX/6AW;

.field public static final A0a:LX/6AW;

.field public static final A0b:LX/6AW;

.field public static final A0c:LX/6AW;

.field public static final A0d:LX/6AW;

.field public static final A0e:LX/6AW;

.field public static final A0f:LX/6AW;

.field public static final A0g:LX/6AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 71

    const/4 v4, 0x0

    const-string v1, "name"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "user_values"

    const-string v3, "name=\'active_session_info\'"

    new-instance v5, LX/6AV;

    invoke-direct {v5, v2, v3, v6}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v49, LX/6AP;->A03:LX/6AP;

    const-string v47, "com.facebook.katana"

    sget-object v45, LX/7lA;->A0j:LX/3yt;

    const-string v46, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    new-instance v18, LX/6AW;

    move-object/from16 v44, v18

    move-object/from16 v48, v5

    invoke-direct/range {v44 .. v49}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v18, LX/47b;->A0H:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/6AV;

    invoke-direct {v5, v2, v3, v6}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v30, LX/6AP;->A04:LX/6AP;

    const-string v28, "com.facebook.wakizashi"

    const-string v27, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    new-instance v19, LX/6AW;

    move-object/from16 v25, v19

    move-object/from16 v26, v45

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v30}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v19, LX/47b;->A08:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/6AV;

    invoke-direct {v5, v2, v3, v6}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v11, LX/6AP;->A07:LX/6AP;

    new-instance v20, LX/6AW;

    move-object/from16 v6, v20

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v20, LX/47b;->A0I:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6AV;

    invoke-direct {v6, v2, v3, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v17, LX/6AP;->A05:LX/6AP;

    new-instance v21, LX/6AW;

    move-object/from16 v12, v21

    move-object v13, v7

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v21, LX/47b;->A09:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6AV;

    invoke-direct {v6, v2, v3, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v36, LX/6AP;->A06:LX/6AP;

    const-string v34, "com.facebook.lite"

    const-string v33, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    new-instance v22, LX/6AW;

    move-object/from16 v31, v22

    move-object/from16 v32, v7

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v36}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v22, LX/47b;->A0E:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6AV;

    invoke-direct {v6, v2, v3, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v55, LX/6AP;->A0B:LX/6AP;

    const-string v53, "com.facebook.orca"

    const-string v52, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values"

    new-instance v23, LX/6AW;

    move-object/from16 v50, v23

    move-object/from16 v51, v7

    move-object/from16 v54, v6

    invoke-direct/range {v50 .. v55}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v23, LX/47b;->A0U:LX/6AW;

    new-array v6, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, LX/6AV;

    invoke-direct {v7, v5, v5, v6}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v61, LX/6AP;->A08:LX/6AP;

    const-string v59, "com.instagram.android"

    sget-object v57, LX/7lA;->A14:LX/3yt;

    const-string v58, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    new-instance v24, LX/6AW;

    move-object/from16 v56, v24

    move-object/from16 v60, v7

    invoke-direct/range {v56 .. v61}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v24, LX/47b;->A0S:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6AV;

    invoke-direct {v6, v2, v3, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v37, LX/6AP;->A09:LX/6AP;

    const-string v35, "com.instagram.lite"

    const-string v34, "content://com.instagram.lite.provider.IgLiteUserValuesProvider"

    new-instance v25, LX/6AW;

    move-object/from16 v32, v25

    move-object/from16 v33, v57

    move-object/from16 v36, v6

    invoke-direct/range {v32 .. v37}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v25, LX/47b;->A0N:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "name=\'all_session_info\'"

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v6, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v36, LX/6AW;

    move-object/from16 v38, v36

    move-object/from16 v39, v57

    move-object/from16 v42, v7

    move-object/from16 v40, v34

    move-object/from16 v41, v35

    move-object/from16 v43, v37

    invoke-direct/range {v38 .. v43}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v36, LX/47b;->A0O:LX/6AW;

    new-array v5, v4, [Ljava/lang/String;

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v3, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v42, LX/6AP;->A0H:LX/6AP;

    const-string v40, "com.oculus.twilight"

    sget-object v38, LX/7lA;->A1I:LX/3yt;

    const-string v39, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    new-instance v26, LX/6AW;

    move-object/from16 v41, v7

    move-object/from16 v37, v26

    invoke-direct/range {v37 .. v42}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v26, LX/47b;->A0e:LX/6AW;

    new-array v8, v4, [Ljava/lang/String;

    const-string v7, "all_session_info"

    const/4 v5, 0x0

    new-instance v9, LX/6AV;

    invoke-direct {v9, v5, v7, v8}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v35, LX/6AW;

    move-object/from16 v56, v35

    move-object/from16 v60, v9

    invoke-direct/range {v56 .. v61}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v35, LX/47b;->A0R:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v6, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v40, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    new-instance v31, LX/6AW;

    move-object/from16 v38, v31

    move-object/from16 v39, v13

    move-object/from16 v41, v47

    move-object/from16 v42, v7

    move-object/from16 v43, v49

    invoke-direct/range {v38 .. v43}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v31, LX/47b;->A0F:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v6, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v64, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    new-instance v32, LX/6AW;

    move-object/from16 v62, v32

    move-object/from16 v63, v13

    move-object/from16 v65, v15

    move-object/from16 v66, v7

    move-object/from16 v67, v30

    invoke-direct/range {v62 .. v67}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v32, LX/47b;->A06:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v6, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v33, LX/6AW;

    move-object/from16 v65, v33

    move-object/from16 v66, v13

    move-object/from16 v67, v46

    move-object/from16 v68, v47

    move-object/from16 v69, v7

    move-object/from16 v70, v11

    invoke-direct/range {v65 .. v70}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v33, LX/47b;->A0G:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v6, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v34, LX/6AW;

    move-object/from16 v12, v34

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v34, LX/47b;->A07:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v6, v5}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v37, LX/6AW;

    move-object/from16 v50, v37

    move-object/from16 v54, v7

    invoke-direct/range {v50 .. v55}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v37, LX/47b;->A0X:LX/6AW;

    new-array v8, v4, [Ljava/lang/String;

    const-string v5, "name=\'saved_session_info\'"

    const/4 v7, 0x0

    new-instance v9, LX/6AV;

    invoke-direct {v9, v7, v5, v8}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v43, LX/6AW;

    move-object/from16 v56, v43

    move-object/from16 v60, v9

    invoke-direct/range {v56 .. v61}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v43, LX/47b;->A0T:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/6AV;

    invoke-direct {v8, v2, v5, v7}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v44, LX/6AW;

    move-object/from16 v50, v44

    move-object/from16 v54, v8

    invoke-direct/range {v50 .. v55}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v44, LX/47b;->A0Y:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/6AV;

    invoke-direct {v8, v2, v5, v7}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v39, LX/6AW;

    move-object/from16 v65, v39

    move-object/from16 v67, v40

    move-object/from16 v69, v8

    move-object/from16 v70, v49

    invoke-direct/range {v65 .. v70}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v39, LX/47b;->A0L:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/6AV;

    invoke-direct {v8, v2, v5, v7}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v63, LX/7lA;->A0e:LX/3yt;

    new-instance v40, LX/6AW;

    move-object/from16 v62, v40

    move-object/from16 v65, v15

    move-object/from16 v66, v8

    move-object/from16 v67, v30

    invoke-direct/range {v62 .. v67}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v40, LX/47b;->A0C:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/6AV;

    invoke-direct {v8, v2, v5, v7}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v41, LX/6AW;

    move-object/from16 v64, v41

    move-object/from16 v65, v13

    move-object/from16 v66, v46

    move-object/from16 v67, v47

    move-object/from16 v68, v8

    move-object/from16 v69, v11

    invoke-direct/range {v64 .. v69}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v41, LX/47b;->A0M:LX/6AW;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6AV;

    invoke-direct {v1, v2, v5, v0}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v42, LX/6AW;

    move-object/from16 v7, v42

    move-object/from16 v8, v63

    move-object v9, v14

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v42, LX/47b;->A0D:LX/6AW;

    const-string v8, "id"

    const-string v7, "timestamp"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "device_values"

    const-string v1, "device_id_value"

    new-instance v10, LX/6AV;

    invoke-direct {v10, v0, v1, v9}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v11, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/device_values"

    new-instance v17, LX/6AW;

    move-object/from16 v9, v17

    move-object v13, v10

    move-object/from16 v10, v45

    move-object/from16 v12, v47

    move-object/from16 v14, v49

    invoke-direct/range {v9 .. v14}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v17, LX/47b;->A0J:LX/6AW;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/6AV;

    invoke-direct {v10, v0, v1, v9}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v64, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/device_values"

    new-instance v16, LX/6AW;

    move-object/from16 v62, v16

    move-object/from16 v63, v45

    move-object/from16 v66, v10

    move-object/from16 v65, v15

    move-object/from16 v67, v30

    invoke-direct/range {v62 .. v67}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v16, LX/47b;->A0A:LX/6AW;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/6AV;

    invoke-direct {v9, v0, v1, v7}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v52, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/device_values"

    new-instance v15, LX/6AW;

    move-object/from16 v50, v15

    move-object/from16 v54, v9

    invoke-direct/range {v50 .. v55}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v15, LX/47b;->A0V:LX/6AW;

    new-array v10, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v7, LX/6AV;

    invoke-direct {v7, v9, v1, v10}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v14, LX/6AW;

    move-object/from16 v56, v14

    move-object/from16 v60, v7

    invoke-direct/range {v56 .. v61}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v14, LX/47b;->A0P:LX/6AW;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "machine_id_value"

    new-instance v7, LX/6AV;

    invoke-direct {v7, v0, v1, v9}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v13, LX/6AW;

    move-object/from16 v65, v13

    move-object/from16 v69, v7

    move-object/from16 v66, v45

    move-object/from16 v67, v11

    move-object/from16 v68, v12

    invoke-direct/range {v65 .. v70}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v13, LX/47b;->A0K:LX/6AW;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/6AV;

    invoke-direct {v7, v0, v1, v9}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/6AW;

    move-object/from16 v62, v12

    move-object/from16 v66, v7

    move-object/from16 v65, v28

    move-object/from16 v67, v30

    invoke-direct/range {v62 .. v67}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v12, LX/47b;->A0B:LX/6AW;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/6AV;

    invoke-direct {v7, v0, v1, v9}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, LX/6AW;

    move-object/from16 v50, v11

    move-object/from16 v54, v7

    invoke-direct/range {v50 .. v55}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v11, LX/47b;->A0W:LX/6AW;

    new-array v10, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v7, LX/6AV;

    invoke-direct {v7, v9, v1, v10}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v9, LX/6AW;

    move-object/from16 v56, v9

    move-object/from16 v60, v7

    invoke-direct/range {v56 .. v61}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v9, LX/47b;->A0Q:LX/6AW;

    new-array v1, v4, [Ljava/lang/String;

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v3, v1}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v50, LX/6AP;->A0E:LX/6AP;

    const-string v48, "com.facebook.stella"

    sget-object v46, LX/7lA;->A29:LX/3yt;

    const-string v47, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    new-instance v27, LX/6AW;

    move-object/from16 v45, v27

    move-object/from16 v49, v7

    invoke-direct/range {v45 .. v50}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v27, LX/47b;->A0Z:LX/6AW;

    new-array v1, v4, [Ljava/lang/String;

    new-instance v7, LX/6AV;

    invoke-direct {v7, v2, v3, v1}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v50, LX/6AP;->A0F:LX/6AP;

    const-string v48, "com.facebook.stella_debug"

    new-instance v28, LX/6AW;

    move-object/from16 v45, v28

    move-object/from16 v49, v7

    invoke-direct/range {v45 .. v50}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v28, LX/47b;->A0a:LX/6AW;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, LX/6AV;

    invoke-direct {v3, v1, v1, v2}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v50, LX/6AP;->A0L:LX/6AP;

    const-string v48, "com.whatsapp"

    sget-object v46, LX/7lA;->A2E:LX/3yt;

    const-string v47, "content://com.whatsapp.accesslibraryprovider.provider.FamilyAppsUserValuesProvider"

    new-instance v29, LX/6AW;

    move-object/from16 v45, v29

    move-object/from16 v49, v3

    invoke-direct/range {v45 .. v50}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v29, LX/47b;->A0g:LX/6AW;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "foa_wo_wa_link_eligibility_values"

    new-instance v3, LX/6AV;

    invoke-direct {v3, v0, v1, v2}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v51, LX/6AW;

    move-object/from16 v55, v3

    move-object/from16 v52, v46

    move-object/from16 v53, v47

    move-object/from16 v54, v48

    move-object/from16 v56, v50

    invoke-direct/range {v51 .. v56}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v51, LX/47b;->A0f:LX/6AW;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/6AV;

    invoke-direct {v2, v0, v0, v1}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v50, LX/6AP;->A0I:LX/6AP;

    const-string v48, "com.instagram.barcelona"

    sget-object v46, LX/7lA;->A15:LX/3yt;

    const-string v47, "content://com.instagram.barcelona.liteprovider.BarcelonaLiteContentProvider"

    new-instance v30, LX/6AW;

    move-object/from16 v45, v30

    move-object/from16 v49, v2

    invoke-direct/range {v45 .. v50}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v30, LX/47b;->A0c:LX/6AW;

    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, LX/6AV;

    invoke-direct {v2, v0, v5, v1}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v45, LX/6AW;

    move-object/from16 v49, v2

    invoke-direct/range {v45 .. v50}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v45, LX/47b;->A0d:LX/6AW;

    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, LX/6AV;

    invoke-direct {v2, v0, v6, v1}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v38, LX/6AW;

    move-object/from16 v0, v38

    move-object v4, v2

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    move-object/from16 v5, v50

    invoke-direct/range {v0 .. v5}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v38, LX/47b;->A0b:LX/6AW;

    filled-new-array/range {v18 .. v30}, [LX/6AW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/47b;->A04:Ljava/util/List;

    filled-new-array/range {v39 .. v45}, [LX/6AW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/47b;->A05:Ljava/util/List;

    filled-new-array/range {v31 .. v38}, [LX/6AW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/47b;->A00:Ljava/util/List;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    filled-new-array {v1, v0, v15, v14}, [LX/6AW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/47b;->A01:Ljava/util/List;

    filled-new-array {v13, v12, v11, v9}, [LX/6AW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/47b;->A03:Ljava/util/List;

    invoke-static/range {v51 .. v51}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/47b;->A02:Ljava/util/List;

    return-void
.end method
