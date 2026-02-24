.class public final synthetic LX/Fbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lia;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public synthetic constructor <init>(LX/FbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fbu;->A00:LX/FbI;

    return-void
.end method


# virtual methods
.method public final F9N()V
    .locals 4

    iget-object v3, p0, LX/Fbu;->A00:LX/FbI;

    iget-object v0, v3, LX/FbI;->A10:LX/FMo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v2

    iget-object v1, v3, LX/FbI;->A0j:LX/Lua;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v3, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const-string v0, "effect_gallery_button_tap"

    invoke-virtual {v1, v0}, LX/2F0;->A0M(Ljava/lang/String;)V

    iget-object v0, v3, LX/FbI;->A1H:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A2l:LX/6mx;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/FbI;->A1J:LX/ESo;

    iget-object v1, v0, LX/ESo;->A00:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v3, LX/FbI;->A1J:LX/ESo;

    invoke-virtual {v0, v2}, LX/ESo;->A00(I)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/FbI;->A0Z()V

    return-void
.end method
