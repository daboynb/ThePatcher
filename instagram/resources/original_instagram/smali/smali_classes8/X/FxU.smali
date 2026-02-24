.class public abstract LX/FxU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/NNa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {p2, p4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/ChI;

    invoke-direct {v3}, LX/ChI;-><init>()V

    iput-object p1, v3, LX/ChI;->A00:LX/NNa;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_audience_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p2}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f130601

    invoke-static {p0, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const v0, 0x7f132fba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v4, v1, LX/AeV;->A1Z:Z

    iput-boolean v4, v1, LX/AeV;->A14:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/MfU;

    invoke-direct {v0, v2, p2, p3, v1}, LX/MfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/ChI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, p0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
