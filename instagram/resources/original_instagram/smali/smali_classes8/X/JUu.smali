.class public final LX/JUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1A;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/AeZ;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;)V
    .locals 0

    iput-object p3, p0, LX/JUu;->A02:LX/AeZ;

    iput-object p2, p0, LX/JUu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JUu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/JUu;->A03:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FT2()V
    .locals 7

    iget-object v6, p0, LX/JUu;->A02:LX/AeZ;

    iget-object v5, p0, LX/JUu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v1, p0, LX/JUu;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1335f4

    invoke-static {v1, v4, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    iget-object v0, p0, LX/JUu;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_profile_header"

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x139

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/M23;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v4}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
