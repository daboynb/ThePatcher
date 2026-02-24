.class public final LX/OSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Spv;

.field public final synthetic A04:LX/OFl;

.field public final synthetic A05:LX/Rdz;

.field public final synthetic A06:LX/3hs;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Spv;LX/OFl;LX/Rdz;LX/3hs;Z)V
    .locals 0

    iput-object p4, p0, LX/OSF;->A03:LX/Spv;

    iput-object p3, p0, LX/OSF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/OSF;->A05:LX/Rdz;

    iput-object p5, p0, LX/OSF;->A04:LX/OFl;

    iput-boolean p8, p0, LX/OSF;->A07:Z

    iput-object p7, p0, LX/OSF;->A06:LX/3hs;

    iput-object p2, p0, LX/OSF;->A01:LX/9Tv;

    iput-object p1, p0, LX/OSF;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x6569b65f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/OSF;->A03:LX/Spv;

    iget-object v0, v7, LX/Spv;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/Spv;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/OSF;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v7, LX/Spv;->A01:Z

    const/4 v0, 0x5

    new-instance v1, LX/ApC;

    invoke-direct {v1, v0, v7, v5}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/OnF;->A00:LX/OnF;

    invoke-static {v0, v1, v5, v4, v2}, LX/NPL;->A01(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, LX/OSF;->A05:LX/Rdz;

    invoke-interface {v0}, LX/Rdz;->EvR()V

    iget-object v5, p0, LX/OSF;->A04:LX/OFl;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/JNe;->A03:LX/JNe;

    invoke-static {v0, v2}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v1, LX/JO6;->A02:LX/JO6;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_requests"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/OFl;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OSF;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v2, v7, LX/Spv;->A01:Z

    invoke-static {v5}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A05:LX/JNe;

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A07:LX/JO6;

    invoke-static {v0, v1, v5}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/OSF;->A06:LX/3hs;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/3hs;->A00:Z

    iget-object v5, p0, LX/OSF;->A01:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8HO;->A00:LX/8HO;

    iget-object v6, p0, LX/OSF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6, v2}, LX/8HO;->A05(Lcom/instagram/common/session/UserSession;Z)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v4, p0, LX/OSF;->A00:Landroid/content/Context;

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/4GQ;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_3
    const v0, 0x62361636

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A06:LX/JO6;

    invoke-static {v0, v1, v5}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    goto :goto_0
.end method
