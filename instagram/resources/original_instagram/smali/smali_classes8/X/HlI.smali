.class public final LX/HlI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HlI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HlI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HlI;->A00:LX/HlI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    invoke-static {v11, v4, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_9

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CJM()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v6, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v6, v8, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "0"

    :cond_1
    const/4 v7, 0x1

    if-eqz p5, :cond_8

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v13

    :cond_2
    invoke-virtual {v6, v3}, LX/2hw;->A0W(LX/4vm;)Z

    move-result v14

    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    invoke-virtual {v6, v8, v5}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hI;->A0E(Ljava/lang/String;)Z

    move-result v15

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BCT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    :goto_1
    invoke-static {v8}, LX/2hd;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v9, p6

    if-eqz v0, :cond_6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_in_app_settings"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v10, v13, v14, v15}, LX/1J9;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/CP2;

    invoke-direct {v0}, LX/CP2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v8}, LX/2hw;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v8, v6}, LX/2hw;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v8}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f13106a

    if-eqz v7, :cond_4

    const v1, 0x7f13106c

    :cond_4
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    const-string v1, "video_subtitles_settings_entered"

    invoke-static {v5, v8, v9, v1, v5}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/KMO;

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v8, v3, v2}, LX/KMO;-><init>(LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    check-cast v1, LX/2lV;

    iput-object v0, v1, LX/2lV;->A0I:LX/NMk;

    :cond_5
    return-void

    :cond_6
    invoke-static/range {v8 .. v15}, LX/GkG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/JFo;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    if-nez p5, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method
