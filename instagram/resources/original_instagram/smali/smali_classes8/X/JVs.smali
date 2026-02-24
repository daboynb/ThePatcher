.class public final LX/JVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1A;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:LX/Kb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AeZ;LX/2a5;LX/Kb5;)V
    .locals 0

    iput-object p2, p0, LX/JVs;->A01:LX/AeZ;

    iput-object p4, p0, LX/JVs;->A03:LX/Kb5;

    iput-object p1, p0, LX/JVs;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/JVs;->A02:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FT2()V
    .locals 5

    iget-object v4, p0, LX/JVs;->A01:LX/AeZ;

    iget-object v2, p0, LX/JVs;->A03:LX/Kb5;

    invoke-static {v2}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v0, p0, LX/JVs;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {v2}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/JVs;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/M23;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
