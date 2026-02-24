.class public final LX/Neq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Neq;->$t:I

    iput-object p3, p0, LX/Neq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Neq;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Neq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 7

    move-object v2, p2

    iget v0, p0, LX/Neq;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Neq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/Neq;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Neq;->A00:Ljava/lang/Object;

    check-cast v2, LX/C46;

    invoke-virtual {v2}, LX/C46;->A0S()V

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A03(II)I

    move-result v6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/69M;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_0

    sget-object v0, LX/2CS;->A00:LX/2CS;

    :goto_0
    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "creation_flow_starting_destination"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6mx;->A44:LX/6mx;

    const-string/jumbo v0, "creation_flow_starting_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/2CS;->A00:LX/2CS;

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "creation_flow_enabled_destinations"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "creation_flow_ncs_flow_type"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "creation_flow_cleanup_session_on_destroy"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x442e

    invoke-virtual {v1, v3, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_0
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Neq;->A02:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    if-nez p2, :cond_2

    iget-object v2, p0, LX/Neq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    :cond_2
    iget-object v0, p0, LX/Neq;->A01:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-static {v3, v0}, LX/KvO;->A03(LX/1PD;LX/C46;)LX/1Cl;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v5

    invoke-static {v2}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v2, LX/2iy;->A02:LX/dup;

    check-cast v1, LX/0kD;

    invoke-static/range {v0 .. v6}, LX/KvO;->A0A(Landroid/app/Activity;LX/0kD;LX/2iy;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)V

    return-void
.end method
