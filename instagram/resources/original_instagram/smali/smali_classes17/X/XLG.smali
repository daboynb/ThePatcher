.class public final LX/XLG;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6nt;


# direct methods
.method public constructor <init>(LX/6nt;)V
    .locals 3

    iput-object p1, p0, LX/XLG;->A00:LX/6nt;

    const v2, 0x16e643db

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, LX/XLG;->A00:LX/6nt;

    iget-object v0, v0, LX/6nt;->A00:LX/13J;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/13J;->A00:LX/aCL;

    iget-object v0, v3, LX/aCL;->A00:LX/Sg8;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Sg8;->A01:LX/2fo;

    const/16 v1, 0x2710

    const/16 v30, 0x0

    invoke-virtual {v6}, LX/2fo;->A0G()LX/2fe;

    move-result-object v0

    invoke-static {v0}, LX/2fe;->A00(LX/RHC;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "MobileConfigFBTFactoryHolder"

    const-string v0, "MobileConfigFBTFactoryHolder:syncConfigsAndMayUpdateManager FBTMCSetupStatusNoManager"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->updateConfigsWithParamsListAndMayCreateManager(I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getDirectoryPathForSession()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget v8, v6, LX/2fo;->A06:I

    invoke-static {v0, v8}, LX/2gh;->A05(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v4, LX/JAO;

    invoke-direct {v4, v0, v7}, LX/JAO;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v22

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v11, v6, LX/2fo;->A07:Landroid/content/res/AssetManager;

    new-instance v16, LX/hji;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getBufferPathPostFix()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v6, LX/2fo;->A0E:Ljava/io/File;

    if-eqz v5, :cond_2

    move-object/from16 v20, v5

    :cond_2
    iget-object v5, v6, LX/2fo;->A0d:LX/oiw;

    if-eqz v5, :cond_3

    iget-boolean v1, v6, LX/2fo;->A0H:Z

    iget-boolean v0, v6, LX/2fo;->A0G:Z

    move-object/from16 v23, v5

    :cond_3
    iget-object v5, v6, LX/2fo;->A09:LX/obx;

    if-eqz v5, :cond_4

    move-object v13, v5

    :cond_4
    new-instance v17, LX/2fe;

    invoke-direct/range {v17 .. v17}, LX/2fe;-><init>()V

    const/16 v28, -0x1

    new-instance v10, LX/2fo;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v27, v8

    move/from16 v29, v7

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v30

    move/from16 v34, v30

    invoke-direct/range {v10 .. v34}, LX/2fo;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/obx;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/oby;LX/YjM;LX/2fe;LX/oli;LX/2fa;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/oiw;LX/oiw;LX/oiw;[[IIIIZZZZZ)V

    invoke-virtual {v10, v2}, LX/2fo;->A0L(LX/RHC;)V

    invoke-static {v9}, LX/2gh;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2gh;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Sg8;

    invoke-direct {v0, v10, v1}, LX/Sg8;-><init>(LX/2fo;Ljava/lang/String;)V

    iput-object v0, v3, LX/aCL;->A00:LX/Sg8;

    return-void
.end method
