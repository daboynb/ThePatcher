.class public final LX/Za1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A54;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4hR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/A54;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p6, p0, LX/Za1;->A05:Z

    iput-object p1, p0, LX/Za1;->A00:LX/A54;

    iput-object p3, p0, LX/Za1;->A02:LX/4hR;

    iput-object p4, p0, LX/Za1;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Za1;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Za1;->A06:Z

    iput-object p2, p0, LX/Za1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean v0, p0, LX/Za1;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Za1;->A00:LX/A54;

    iget-object v0, p0, LX/Za1;->A02:LX/4hR;

    iget-object v1, v0, LX/4hR;->A0G:Ljava/lang/String;

    const-string v0, "unhide_comment_confirm"

    invoke-virtual {v4, v1, v0}, LX/A54;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Za1;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Za1;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v4, LX/A54;->A0k:LX/AWJ;

    sget-object v1, LX/Zwk;->A00:LX/Zwk;

    new-instance v0, LX/AFE;

    invoke-direct {v0, v1}, LX/AFE;-><init>(LX/cfm;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Za1;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/YvA;->A00:LX/YvA;

    iget-object v2, p0, LX/Za1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Za1;->A02:LX/4hR;

    const-string v0, "confirm_unhide"

    invoke-virtual {v3, v2, v1, v0}, LX/YvA;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    iget-object v4, p0, LX/Za1;->A00:LX/A54;

    iget-object v7, p0, LX/Za1;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Za1;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/LLa;

    invoke-direct/range {v5 .. v10}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
