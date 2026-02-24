.class public final LX/Zuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnk;


# instance fields
.field public final synthetic A00:LX/Ziw;


# direct methods
.method public constructor <init>(LX/Ziw;)V
    .locals 0

    iput-object p1, p0, LX/Zuz;->A00:LX/Ziw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F83(Z)V
    .locals 13

    iget-object v4, p0, LX/Zuz;->A00:LX/Ziw;

    iget-object v0, v4, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v4, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/Ziw;->A0F:LX/Eul;

    iget-object v3, v4, LX/Ziw;->A0O:LX/dkm;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null session ID from provider "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in module "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00621

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    const-string v10, ""

    :cond_0
    iget-object v7, v4, LX/Ziw;->A0E:LX/4vm;

    iget-object v9, v4, LX/Ziw;->A0H:LX/3vR;

    const/4 v11, 0x0

    sget-object v4, LX/AbZ;->A00:LX/AbZ;

    move v12, p1

    invoke-virtual/range {v4 .. v12}, LX/AbZ;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
