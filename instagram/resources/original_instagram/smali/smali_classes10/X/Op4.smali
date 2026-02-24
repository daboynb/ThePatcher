.class public final LX/Op4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1rz;Z)V
    .locals 0

    iput-object p5, p0, LX/Op4;->A04:LX/1rz;

    iput-object p1, p0, LX/Op4;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Op4;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/Op4;->A05:Z

    iput-object p3, p0, LX/Op4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Op4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JHr;->A07:LX/JHr;

    const v0, -0x1dd8772e

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/JHr;->A03:LX/JHr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Op4;->A04:LX/1rz;

    const-string v0, "afs_contextual_ads"

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Op4;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Op4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Op4;->A04:LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v6, p0, LX/Op4;->A05:Z

    iget-object v4, p0, LX/Op4;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Op4;->A02:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/OAW;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
