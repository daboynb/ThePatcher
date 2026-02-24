.class public final LX/Qyc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/cardview/widget/CardView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A05:LX/Jyn;

.field public final synthetic A06:LX/2uj;

.field public final synthetic A07:LX/2a5;

.field public final synthetic A08:Ljava/lang/Runnable;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jyn;LX/2uj;LX/2a5;Ljava/lang/Runnable;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/Qyc;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Qyc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Qyc;->A07:LX/2a5;

    iput-boolean p10, p0, LX/Qyc;->A0B:Z

    iput-boolean p11, p0, LX/Qyc;->A0A:Z

    iput-object p6, p0, LX/Qyc;->A05:LX/Jyn;

    iput-object p7, p0, LX/Qyc;->A06:LX/2uj;

    iput-object p3, p0, LX/Qyc;->A02:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LX/Qyc;->A01:Landroid/view/View;

    iput-object p9, p0, LX/Qyc;->A08:Ljava/lang/Runnable;

    iput-object p5, p0, LX/Qyc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-boolean p12, p0, LX/Qyc;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Qyc;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Qyc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Qyc;->A07:LX/2a5;

    iget-boolean v9, v0, LX/Qyc;->A0B:Z

    iget-boolean v10, v0, LX/Qyc;->A0A:Z

    iget-object v5, v0, LX/Qyc;->A05:LX/Jyn;

    iget-object v6, v0, LX/Qyc;->A06:LX/2uj;

    iget-object v3, v0, LX/Qyc;->A02:Landroidx/cardview/widget/CardView;

    iget-object v2, v0, LX/Qyc;->A01:Landroid/view/View;

    iget-object v7, v0, LX/Qyc;->A08:Ljava/lang/Runnable;

    iget-object v4, v0, LX/Qyc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v11, v0, LX/Qyc;->A09:Z

    const/4 v8, 0x0

    new-instance v0, LX/VjW;

    invoke-direct/range {v0 .. v11}, LX/VjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const/4 v15, 0x0

    const-string v14, "suggested_story_follow_undo"

    move-object v11, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/KnN;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
