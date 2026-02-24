.class public final LX/dkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XF1;


# direct methods
.method public constructor <init>(LX/XF1;)V
    .locals 0

    iput-object p1, p0, LX/dkv;->A00:LX/XF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/dkv;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/dkv;->A00:LX/XF1;

    iget-object v2, v0, LX/XF1;->A07:LX/Zr6;

    if-eqz v2, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ad_impression_client_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v3, "end_capture"

    iget-object v1, v2, LX/Zr6;->A01:LX/2ej;

    const-string v0, "ar_ads_camera_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x40f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "igArAdsLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
