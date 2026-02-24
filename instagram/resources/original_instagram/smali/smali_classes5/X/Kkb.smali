.class public final LX/Kkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8ZK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ZK;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Kkb;->A03:Z

    iput-object p2, p0, LX/Kkb;->A01:LX/8ZK;

    iput-object p1, p0, LX/Kkb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kkb;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 3

    iget-boolean v0, p0, LX/Kkb;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kkb;->A01:LX/8ZK;

    iget-object v2, v0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8ZK;->A04:LX/8Rn;

    iget-object v0, v0, LX/8Rn;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_cta"

    invoke-static {v2, v1, v0}, LX/8Gs;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Kkb;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Kkb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
