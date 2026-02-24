.class public final LX/7BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/7BQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/7BQ;->A01:LX/4aZ;

    iput-object p1, p0, LX/7BQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7BQ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/7BQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v2

    iget-object v1, p0, LX/7BQ;->A01:LX/4aZ;

    iget-object v5, v1, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, p0, LX/7BQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget-object v6, p0, LX/7BQ;->A03:Ljava/lang/String;

    sget-object v3, LX/1nC;->A0D:LX/1nC;

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1nE;->A04(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
