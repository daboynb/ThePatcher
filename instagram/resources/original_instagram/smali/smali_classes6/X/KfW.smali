.class public final LX/KfW;
.super LX/612;
.source ""


# instance fields
.field public final synthetic A00:LX/EZV;


# direct methods
.method public constructor <init>(LX/Pus;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZV;LX/KbE;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    iput-object p4, p0, LX/KfW;->A00:LX/EZV;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LX/612;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KbE;LX/Rhj;LX/Dpm;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KfW;->A00:LX/EZV;

    iget-object v1, v0, LX/EZV;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CONTACTS"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    return-object v0

    :cond_0
    const-string v0, "FACEBOOK"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/KfW;->A00:LX/EZV;

    iget-object v0, v0, LX/EZV;->A01:LX/FQ2;

    if-nez v0, :cond_0

    const-string/jumbo v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
