.class public final LX/Qze;
.super LX/B6g;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgUnifiedLauncherDebugFragment"


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B6g;-><init>()V

    const-string v0, "ig_unified_launcher_debug_tool"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, LX/Qze;->A00:LX/9Tv;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Qze;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/Qze;->A00:LX/9Tv;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qze;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const-string v12, "Unified Launcher Tools"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v11, LX/ODh;

    move-object/from16 v16, v15

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    const/4 v0, 0x1

    new-instance v2, LX/Puu;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0}, LX/Puu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v4, LX/Qze;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104100000134cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    new-instance v10, LX/Ppu;

    invoke-direct {v10, v4, v5}, LX/Ppu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v6, LX/693;

    invoke-direct {v6, v2, v4, v1}, LX/693;-><init>(LX/Puu;LX/Qze;I)V

    const-string v3, "Launch linking Unified Launcher via fragment"

    new-instance v1, LX/Mt0;

    invoke-direct {v1, v3, v6}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v9, ""

    invoke-static {v9, v15, v1, v5}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v8

    const/16 v1, 0x21

    new-instance v6, LX/693;

    invoke-direct {v6, v2, v4, v1}, LX/693;-><init>(LX/Puu;LX/Qze;I)V

    const-string v3, "Launch linking Unified Launcher via activity"

    new-instance v1, LX/Mt0;

    invoke-direct {v1, v3, v6}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v1, v5}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v7

    const/16 v1, 0x22

    invoke-static {v10, v4, v1}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v6

    const-string v3, "Test Unified Launcher via SharingAccount"

    new-instance v1, LX/Mt0;

    invoke-direct {v1, v3, v6}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v1, v5}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v6

    const/16 v1, 0x23

    new-instance v3, LX/693;

    invoke-direct {v3, v2, v4, v1}, LX/693;-><init>(LX/Puu;LX/Qze;I)V

    const-string v2, "Launch ig-ig linking flow(test with a linked FB account)"

    new-instance v1, LX/Mt0;

    invoke-direct {v1, v2, v3}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v1, v5}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v3

    const/16 v1, 0x24

    invoke-static {v0, v4, v1}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v2

    const-string v1, "Test BL linking wrapper"

    new-instance v0, LX/Mt0;

    invoke-direct {v0, v1, v2}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v0, v5}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v0

    filled-new-array {v8, v7, v6, v3, v0}, [LX/ODh;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODh;

    invoke-virtual {v11, v0}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, LX/MFN;->A00(Lcom/instagram/common/session/UserSession;)LX/InC;

    move-result-object v1

    new-instance v0, LX/Puw;

    invoke-direct {v0, v5, v7, v1, v2}, LX/Puw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/B6g;->A08(Ljava/util/List;)V

    return-void
.end method
