.class public final LX/HuU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HuU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HuU;->A00:LX/HuU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, p2, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/api/schemas/AudienceListIntf;LX/9lp;Lcom/instagram/common/session/UserSession;IZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceListIntf;->DV5()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v1, "entry_point"

    sget-object v0, LX/IcZ;->A04:LX/IcZ;

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x37d6040

    if-ne p3, v0, :cond_0

    const/16 p3, 0x3e8

    :cond_0
    invoke-static {v1, p1, p2, p3}, LX/HuU;->A00(Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    move-object v2, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceListIntf;->C3C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v1

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "audience_list_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v0, "audience_list_name"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "is_bottomsheet"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delete_enabled"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x41f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, p2, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/api/schemas/AudienceListIntf;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/instagram/api/schemas/AudienceListIntf;->DV5()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/IcZ;->A04:LX/IcZ;

    invoke-virtual {p0, p1, v0, p3}, LX/HuU;->A03(Landroid/app/Activity;LX/IcZ;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/instagram/api/schemas/AudienceListIntf;->C3C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v1

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "audience_list_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "audience_list_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_bottomsheet"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "delete_enabled"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x41f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p3, v1, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/IcZ;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p3, v1, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
