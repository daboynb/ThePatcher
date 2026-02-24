.class public final LX/QpP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A01:LX/A51;

.field public final synthetic A02:LX/ADH;

.field public final synthetic A03:LX/A54;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Eul;

.field public final synthetic A06:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LX/A51;LX/ADH;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    .locals 1

    iput-object p5, p0, LX/QpP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QpP;->A03:LX/A54;

    iput-object p3, p0, LX/QpP;->A02:LX/ADH;

    iput-object p6, p0, LX/QpP;->A05:LX/Eul;

    iput-object p7, p0, LX/QpP;->A06:LX/B69;

    iput-object p1, p0, LX/QpP;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, LX/QpP;->A01:LX/A51;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.createAndBindViewHolder.<anonymous>.<anonymous> (CommentComposerComposeViewBinder.kt:89)"

    const v0, -0x503516e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v14, v4, LX/QpP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/QpP;->A03:LX/A54;

    iget-object v8, v4, LX/QpP;->A06:LX/B69;

    sget-object v0, LX/ZBm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/B9V;

    iget-object v9, v4, LX/QpP;->A02:LX/ADH;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81126f000067deL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Ig0;

    move-object v10, v7

    move-object v11, v9

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/Ig0;-><init>(LX/ADH;LX/B9V;LX/A54;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v4, LX/QpP;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v4, LX/QpP;->A00:Landroidx/compose/ui/platform/ComposeView;

    iget-object v10, v4, LX/QpP;->A01:LX/A51;

    new-instance v4, LX/cbw;

    invoke-direct/range {v4 .. v11}, LX/cbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2e58baa9

    invoke-static {v2, v14, v4, v1, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x43f12ffd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
