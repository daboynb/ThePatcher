.class public final LX/ONT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NHM;

.field public static final A01:LX/ONT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONT;->A01:LX/ONT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/NHM;
    .locals 1

    sget-object v0, LX/ONT;->A00:LX/NHM;

    if-nez v0, :cond_0

    new-instance v0, LX/NHM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONT;->A00:LX/NHM;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v4, p5

    invoke-static {v12, v11, v4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    if-ne v0, v1, :cond_0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    const/4 v7, 0x0

    move-object v8, v7

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/LWR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/FPV;

    move-result-object v2

    invoke-static {v12}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v13

    :goto_0
    invoke-virtual {v13, v11, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    invoke-static {}, LX/ONT;->A00()LX/NHM;

    const-string v3, "achievementIds"

    new-instance v2, LX/FYA;

    invoke-direct {v2}, LX/FYA;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v11, v12}, LX/RBD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeZ;

    move-result-object v13

    new-instance v10, LX/PXa;

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/PXa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, LX/FYA;->A03:LX/Sic;

    goto :goto_0
.end method
