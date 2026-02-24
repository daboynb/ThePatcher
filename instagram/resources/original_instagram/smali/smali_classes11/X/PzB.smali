.class public final LX/PzB;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.launcher.ClipsDraftEditLauncher$launch$1"
    f = "ClipsDraftEditLauncher.kt"
    i = {}
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    iput-object p3, p0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PzB;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/PzB;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/PzB;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/PzB;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p8, p0, LX/PzB;->A08:Z

    iput-boolean p9, p0, LX/PzB;->A07:Z

    iput-object p6, p0, LX/PzB;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v3, p0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PzB;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/PzB;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/PzB;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/PzB;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v8, p0, LX/PzB;->A08:Z

    iget-boolean v9, p0, LX/PzB;->A07:Z

    iget-object v6, p0, LX/PzB;->A06:Ljava/lang/String;

    new-instance v0, LX/PzB;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/PzB;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzB;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v0, p0

    iget v2, v0, LX/PzB;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v2

    iget-object v3, v0, LX/PzB;->A05:Ljava/lang/String;

    iput v1, v0, LX/PzB;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0K(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, LX/51D;

    if-nez v12, :cond_2

    iget-object v3, v0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    const-string v1, "ClipsDraftEditLauncher"

    invoke-virtual {v2, v1, v5}, LX/2F0;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-static {v1, v5}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    iget-object v2, v12, LX/51D;->A03:LX/Abg;

    if-eqz v2, :cond_4

    iget-object v6, v0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PzB;->A01:Landroid/app/Activity;

    iget-object v5, v0, LX/PzB;->A02:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/PzB;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v10, v0, LX/PzB;->A08:Z

    iget-boolean v11, v0, LX/PzB;->A07:Z

    iget-object v9, v0, LX/PzB;->A06:Ljava/lang/String;

    new-instance v8, LX/24l;

    invoke-direct {v8, v4, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    new-instance v3, LX/NIq;

    invoke-direct/range {v3 .. v11}, LX/NIq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/24l;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/JV9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/JV9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/JV9;->A02:LX/NIq;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v1

    iput-object v1, v4, LX/JV9;->A01:LX/Ia2;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/JV9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    iget-object v1, v2, LX/Abg;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v3, LX/Fyd;

    invoke-direct {v3, v12, v4}, LX/Fyd;-><init>(LX/51D;LX/JV9;)V

    iget-object v2, v2, LX/Abg;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/JV9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v4, LX/JV9;->A01:LX/Ia2;

    invoke-interface {v1, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/JV9;->A02:LX/NIq;

    invoke-virtual {v1, v12}, LX/NIq;->A00(LX/51D;)V

    goto :goto_2

    :cond_4
    iget-object v13, v0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/PzB;->A01:Landroid/app/Activity;

    iget-object v11, v0, LX/PzB;->A02:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, LX/PzB;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v5, v0, LX/PzB;->A08:Z

    iget-boolean v4, v0, LX/PzB;->A07:Z

    iget-object v15, v0, LX/PzB;->A06:Ljava/lang/String;

    iget-object v2, v12, LX/51D;->A06:LX/3Qs;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v9, LX/PqS;

    move/from16 v17, v5

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/PqS;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/51D;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    if-eq v3, v1, :cond_5
    :try_end_0
    .catch LX/J7y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Nk4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    iget-object v0, v0, LX/PzB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1
.end method
