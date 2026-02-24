.class public final LX/NFh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/F1z;
    .locals 2

    new-instance v1, LX/F1z;

    invoke-direct {v1}, LX/F1z;-><init>()V

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY_LIST"

    invoke-static {v1, v0, p1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;
    .locals 3

    new-instance v2, LX/I5P;

    invoke-direct {v2}, LX/I5P;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v1, p1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
