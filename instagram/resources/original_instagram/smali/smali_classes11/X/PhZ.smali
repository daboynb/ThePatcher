.class public final LX/PhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PhZ;->$t:I

    iput-object p1, p0, LX/PhZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/PhZ;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/PhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/An3;

    invoke-static {v0}, LX/An3;->A02(LX/An3;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Seh;

    check-cast p2, LX/Seh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/PhZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OCM;

    instance-of v0, p2, LX/Pds;

    if-eqz v0, :cond_6

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v4, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v5}, LX/M7l;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/M7l;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v3, v0, :cond_2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_0
    instance-of v0, p3, LX/HUU;

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/OCM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Sio;

    if-eqz v0, :cond_18

    instance-of v0, p3, LX/Sip;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/Sip;

    invoke-interface {v0}, LX/Sip;->Bju()LX/NFw;

    move-result-object v0

    iget v1, v0, LX/NFw;->A00:I

    iget v0, v0, LX/NFw;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    check-cast p2, LX/Sio;

    invoke-interface {p2, p3}, LX/Sio;->Bjs(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    :cond_4
    iget-object v0, v2, LX/OCM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, v2, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUy;

    iget-object v1, v0, LX/JUy;->A01:Ljava/lang/String;

    const-string v0, "igtv_creation_session_id_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUy;

    iget-object v1, v0, LX/JUy;->A02:Ljava/lang/String;

    const-string v0, "igtv_viewer_session_id_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    invoke-static {v4}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    instance-of v0, v3, LX/Eul;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p2, LX/PeJ;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/SNL;

    iput-boolean v1, v0, LX/SNL;->A02:Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, LX/PdZ;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/SNL;

    iput-boolean v1, v0, LX/SNL;->A00:Z

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, LX/PeF;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/SNL;

    iput-boolean v1, v0, LX/SNL;->A03:Z

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, LX/Sec;

    if-eqz v0, :cond_f

    iget-object v4, v2, LX/OCM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/OCM;->A01(LX/Seh;Ljava/lang/Object;)V

    instance-of v0, p3, LX/HUJ;

    const/4 v5, 0x2

    if-nez v0, :cond_e

    sget-object v0, LX/HTw;->A00:LX/HTw;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/HTq;->A00:LX/HTq;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x4

    :goto_1
    invoke-static {v4}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, v2, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v4, v2, v0, v5}, LX/OCM;->A00(Landroidx/fragment/app/FragmentActivity;LX/OCM;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    instance-of v0, p3, LX/HTu;

    if-eqz v0, :cond_d

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x5

    goto :goto_1

    :cond_d
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_f
    instance-of v0, p3, LX/O6c;

    if-eqz v0, :cond_12

    iget-object v4, v2, LX/OCM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/OCM;->A01(LX/Seh;Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v0, v2, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_11
    const/4 v1, 0x4

    iget-object v0, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v4, v2, v0, v1}, LX/OCM;->A00(Landroidx/fragment/app/FragmentActivity;LX/OCM;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    return-void

    :cond_12
    instance-of v0, p3, LX/Sip;

    if-eqz v0, :cond_15

    instance-of v0, p2, LX/Sio;

    if-eqz v0, :cond_19

    check-cast p2, LX/Sio;

    invoke-interface {p2, p3}, LX/Sio;->Bjs(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast p3, LX/Sip;

    invoke-interface {p3}, LX/Sip;->Bju()LX/NFw;

    move-result-object v7

    iget-object v6, v2, LX/OCM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/OCM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget v5, v7, LX/NFw;->A00:I

    iget v2, v7, LX/NFw;->A01:I

    iget v1, v7, LX/NFw;->A02:I

    iget v0, v7, LX/NFw;->A03:I

    invoke-virtual {v4, v5, v2, v1, v0}, LX/6e1;->A0B(IIII)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_INSET_ACTION_BAR_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v2

    instance-of v0, v3, LX/9lp;

    if-eqz v0, :cond_13

    move-object v1, v3

    check-cast v1, LX/9lp;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0, v2, v0, v0}, LX/9lp;->setContentInset(IIII)V

    :cond_13
    instance-of v0, v3, LX/D48;

    if-eqz v0, :cond_14

    check-cast v3, LX/D48;

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/D48;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/D48;->A0b()V

    :cond_14
    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_15
    instance-of v0, p3, LX/Sed;

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/OCM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_16
    instance-of v0, p3, LX/See;

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/OCM;->A0A:Z

    iget-object v0, v2, LX/OCM;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_17
    check-cast p2, LX/Seh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/PeL;->A00:LX/PeL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PhZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwI;

    iput-object p2, v0, LX/HwI;->A00:LX/Seh;

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start IGTV upload navigation with action: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", on FragmentNavigationAction: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
