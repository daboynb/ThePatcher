.class public final LX/Se7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Se7;->$t:I

    iput-object p1, p0, LX/Se7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v1, p0, LX/Se7;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Se7;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZR;

    iget-object v0, v3, LX/MZR;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "messaging_browser_destination_settings_changed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_open_in_external_browser"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v3, LX/MZR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/QEd;->A00:LX/FAI;

    sget-object v0, LX/QEd;->A01:[LX/paw;

    aget-object v1, v0, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Se7;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZM;

    iget-object v4, v0, LX/MZM;->A00:LX/Uiq;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/Uiq;->A0H:LX/RgT;

    invoke-virtual {v0}, LX/RgT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, v4, LX/Uiq;->A0V:Z

    iget-object v0, v4, LX/Uiq;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2R:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x50

    invoke-static {v3, v2, v1, v0, p2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Uiq;->A0U:Z

    invoke-static {v4}, LX/Uiq;->A06(LX/Uiq;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Se7;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZJ;

    iget-object v0, v0, LX/MZJ;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v0, :cond_6

    iput-boolean p2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x51

    aget-object v1, v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Se7;->A00:Ljava/lang/Object;

    check-cast v0, LX/OC8;

    check-cast v0, LX/ME0;

    iget-object v0, v0, LX/ME0;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2e:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x8f

    invoke-static {v3, v2, v1, v0, p2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/Se7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d8b

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    return-void

    :cond_6
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/Se7;->A00:Ljava/lang/Object;

    check-cast v1, LX/DU9;

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0i:Landroid/util/Property;

    iget-object v0, v1, LX/DU9;->A01:LX/IY5;

    iget-object v0, v0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0, p2}, LX/327;->A1K(LX/0ht;Z)V

    return-void
.end method
