.class public abstract LX/PYJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "STYLE_RES"

    const v0, 0x7f140250

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-class v1, LX/JER;

    const-string v0, "viewmodel_class"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v8, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "sessionId"

    invoke-static {v0, v1, v1}, LX/479;->A0e(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v12

    new-instance v7, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "logger_data"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentType"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/J9x;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/Wve;

    invoke-direct {v1}, LX/Wve;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v8}, LX/Wve;->A0F(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    new-instance v0, LX/Thq;

    invoke-direct {v0, v1, p0, v4, v3}, LX/Thq;-><init>(LX/Wve;LX/1PD;LX/1Ea;LX/1Ea;)V

    iput-object v0, v2, LX/J9x;->A00:LX/Xya;

    return-object v8
.end method
