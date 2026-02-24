.class public abstract LX/MN9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LX/FZR;

    invoke-direct {v2}, LX/FZR;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_parent_media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_pre_selected_media_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v2, LX/FZR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const v0, 0x7f134186

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/AeW;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08271d

    iput v0, v4, LX/AeW;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/Ow9;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ow9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AeV;->A07(LX/AeX;)V

    iput-object v2, v3, LX/AeV;->A0U:LX/Lvr;

    iput-object v2, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p0, v2, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
