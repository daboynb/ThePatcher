.class public final LX/DrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DrL;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6mx;)V
    .locals 10

    iget-object v1, p0, LX/DrL;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A01:LX/6mx;

    if-eq p1, v0, :cond_4

    iput-object p1, v1, LX/Dlt;->A01:LX/6mx;

    iget-object v0, v1, LX/Dlt;->A0Y:LX/4BD;

    invoke-virtual {v0}, LX/4BD;->A0a()V

    iget-object v2, v1, LX/Dlt;->A1H:LX/26I;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Dlt;->A01:LX/6mx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/26I;->A00:LX/6mx;

    :cond_0
    iget-object v2, v1, LX/Dlt;->A2E:LX/Fk2;

    iput-object p1, v2, LX/Fk2;->A00:LX/6mx;

    iget-object v0, v2, LX/Fk2;->A04:LX/3H5;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/3H5;->A01:LX/6mx;

    :cond_1
    iget-object v0, v2, LX/Fk2;->A03:LX/BMk;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/BMk;->A01:LX/6mx;

    :cond_2
    iget-object v2, v1, LX/Dlt;->A0j:LX/Dli;

    iget-object v0, v2, LX/Dli;->A22:LX/6D2;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZO;->A0I()V

    :cond_3
    :goto_0
    invoke-static {v1}, LX/Dlt;->A06(LX/Dlt;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/Dlt;->A0J:LX/9lp;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v4, v1, LX/Dlt;->A01:LX/6mx;

    iget-object v0, v2, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Oli;->CqX()LX/HBJ;

    move-result-object v6

    :goto_1
    iget-object v5, v1, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0}, LX/LuA;->DMO()Z

    move-result v8

    invoke-interface {v0}, LX/LuA;->DeN()Z

    move-result v9

    iget-object v7, v2, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static/range {v3 .. v9}, LX/2K0;->A00(Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZO;->A0G()LX/Adu;

    goto :goto_0

    :cond_6
    iget-object v6, v1, LX/Dlt;->A02:LX/HBJ;

    goto :goto_1
.end method
