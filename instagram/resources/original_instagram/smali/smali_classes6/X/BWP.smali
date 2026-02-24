.class public final LX/BWP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

.field public A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWP;->A0r:Ljava/lang/String;

    iput-object p2, p0, LX/BWP;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/BWP;->A0q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BWP;->A0V:Z

    const-string v0, ""

    iput-object v0, p0, LX/BWP;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;
    .locals 57

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BWP;->A0r:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/BWP;->A0A:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/BWP;->A0q:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/BWP;->A0R:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/BWP;->A0Q:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/BWP;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/BWP;->A0F:Ljava/lang/String;

    move-object/from16 v50, v0

    const/4 v15, 0x0

    iget-object v0, v1, LX/BWP;->A0J:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/BWP;->A0E:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v47, v0

    iget-boolean v0, v1, LX/BWP;->A0W:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/BWP;->A0a:Z

    move/from16 v45, v0

    iget-object v0, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v44, v0

    iget-boolean v0, v1, LX/BWP;->A0U:Z

    move/from16 v43, v0

    iget-object v0, v1, LX/BWP;->A0M:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-boolean v0, v1, LX/BWP;->A0e:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/BWP;->A0b:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/BWP;->A0f:Z

    move/from16 v39, v0

    iget-object v0, v1, LX/BWP;->A06:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/BWP;->A0L:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/BWP;->A07:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/BWP;->A0h:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/BWP;->A0H:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/BWP;->A0I:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/BWP;->A0V:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/BWP;->A0n:Z

    move/from16 v31, v0

    iget-object v0, v1, LX/BWP;->A0O:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/BWP;->A0P:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/BWP;->A05:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/BWP;->A04:Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/BWP;->A0S:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/BWP;->A0j:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/BWP;->A0Y:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/BWP;->A0X:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/BWP;->A0o:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/BWP;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/BWP;->A0g:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/BWP;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/BWP;->A0K:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/BWP;->A0m:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/BWP;->A0l:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/BWP;->A0i:Z

    iget-object v13, v1, LX/BWP;->A0C:Ljava/lang/String;

    iget-boolean v12, v1, LX/BWP;->A0p:Z

    iget-object v11, v1, LX/BWP;->A0G:Ljava/lang/String;

    iget-boolean v10, v1, LX/BWP;->A0T:Z

    iget-object v9, v1, LX/BWP;->A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iget-boolean v8, v1, LX/BWP;->A0Z:Z

    iget-object v7, v1, LX/BWP;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/BWP;->A0N:Ljava/lang/String;

    iget-boolean v5, v1, LX/BWP;->A0c:Z

    iget-object v4, v1, LX/BWP;->A09:Ljava/lang/String;

    iget-boolean v3, v1, LX/BWP;->A0d:Z

    iget-boolean v2, v1, LX/BWP;->A0k:Z

    new-instance v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v56

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    move-object/from16 v0, v54

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object/from16 v0, v50

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Ljava/util/ArrayList;

    iput-object v15, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    move-object/from16 v0, v47

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v0, v46

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    move/from16 v0, v45

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    move-object/from16 v0, v44

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move/from16 v0, v43

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    move-object/from16 v0, v42

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    move/from16 v0, v41

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0l:Z

    move/from16 v0, v40

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    move/from16 v0, v39

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0h:Z

    move-object/from16 v0, v38

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    move/from16 v0, v35

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0n:Z

    move-object/from16 v0, v34

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    move/from16 v0, v32

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Z

    move/from16 v0, v31

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0t:Z

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/Long;

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/Long;

    move/from16 v0, v26

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    move/from16 v0, v25

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0p:Z

    move/from16 v0, v24

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    move/from16 v0, v23

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Z

    move/from16 v0, v22

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0m:Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0s:Z

    move/from16 v0, v16

    iput-boolean v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0r:Z

    iput-boolean v14, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0o:Z

    iput-object v13, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    iput-boolean v12, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0v:Z

    iput-object v11, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    iput-object v9, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iput-boolean v8, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    iput-object v7, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0j:Z

    iput-object v4, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    iput-boolean v2, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0q:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
