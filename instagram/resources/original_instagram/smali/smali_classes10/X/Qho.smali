.class public final LX/Qho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/EZd;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EZd;LX/2a5;I)V
    .locals 0

    iput-object p1, p0, LX/Qho;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qho;->A02:LX/EZd;

    iput-object p3, p0, LX/Qho;->A03:LX/2a5;

    iput p4, p0, LX/Qho;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Qho;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/Qho;->A02:LX/EZd;

    iget-object v0, v6, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, p0, LX/Qho;->A03:LX/2a5;

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v5, v1}, Lcom/instagram/user/follow/DeleteFollowUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;LX/2a5;)V

    invoke-static {v6}, LX/22X;->A0d(LX/EZd;)LX/KgY;

    move-result-object v0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/Qho;->A00:I

    const/4 v2, 0x0

    iget-object v0, v0, LX/KgY;->A00:LX/KgD;

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, v4, v3}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v6, LX/EZd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v5, v0, v2}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
