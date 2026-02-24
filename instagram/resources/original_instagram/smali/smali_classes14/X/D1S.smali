.class public final LX/D1S;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/MvX;

.field public final synthetic A02:LX/4Cx;

.field public final synthetic A03:LX/NsU;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/MvX;LX/4Cx;LX/NsU;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/D1S;->A02:LX/4Cx;

    iput-boolean p5, p0, LX/D1S;->A04:Z

    iput-boolean p6, p0, LX/D1S;->A06:Z

    iput-object p2, p0, LX/D1S;->A01:LX/MvX;

    iput-boolean p7, p0, LX/D1S;->A05:Z

    iput-object p1, p0, LX/D1S;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/D1S;->A03:LX/NsU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/D1S;->A02:LX/4Cx;

    iget-object v10, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v1, LX/D1S;->A04:Z

    iget-boolean v6, v1, LX/D1S;->A06:Z

    iget-object v4, v1, LX/D1S;->A01:LX/MvX;

    iget-boolean v0, v1, LX/D1S;->A05:Z

    iget-object v8, v1, LX/D1S;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, LX/D1S;->A03:LX/NsU;

    new-instance v2, LX/D1W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/D1W;->A01:Landroid/app/Activity;

    iput-object v4, v2, LX/D1W;->A03:LX/MvX;

    iput-boolean v0, v2, LX/D1W;->A07:Z

    iget-object v5, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v13, 0x74

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v9, LX/0ZB;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v9, v2, LX/D1W;->A02:LX/0ZB;

    invoke-static {v10}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/D1W;->A00:I

    new-instance v4, LX/D1d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/D1d;->A03:LX/NsU;

    iput-object v11, v4, LX/D1d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/D1d;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v0, v4, LX/D1d;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    sget-object v0, LX/0YF;->A00:LX/0YF;

    invoke-virtual {v0, v11}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/D1d;->A04:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/D1W;->A05:LX/D1d;

    invoke-virtual {v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DT;->A0W:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    :cond_2
    invoke-static {v3}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    :cond_3
    filled-new-array {v12, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/D1W;->A06:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    invoke-static {v3}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v0, v0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    :cond_6
    filled-new-array {v1, v12}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
