.class public final LX/nqb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/Xrn;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/Xrn;Z)V
    .locals 1

    iput-object p5, p0, LX/nqb;->A04:LX/Xrn;

    iput-object p1, p0, LX/nqb;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/nqb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/nqb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/nqb;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/nqb;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/nqb;->A04:LX/Xrn;

    iget-object v1, p0, LX/nqb;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/nqb;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/nqb;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/nqb;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/nqb;->A05:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/nlh;

    invoke-direct/range {v0 .. v8}, LX/nlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, p0, LX/nqb;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/nqb;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/nqb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/nqb;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/nqb;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/nqb;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/nqb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/nqb;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
