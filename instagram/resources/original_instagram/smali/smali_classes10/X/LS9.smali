.class public abstract LX/LS9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    sget-object v6, LX/JEW;->A05:LX/JEW;

    const/4 v2, 0x0

    const-string v7, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move-object v8, v7

    move v12, v11

    move p0, v11

    invoke-direct/range {v5 .. v13}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/JEW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_form_data"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EQ2;

    invoke-direct {v0}, LX/EQ2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v0, v4, v3}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v2
.end method
