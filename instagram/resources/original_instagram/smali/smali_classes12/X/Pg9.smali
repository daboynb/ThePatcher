.class public abstract LX/Pg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/Rfq;LX/SAr;LX/Ycx;Ljava/lang/String;)LX/K4t;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p2, p3, p4}, LX/SAr;->A00(Landroid/os/Bundle;LX/Rfq;LX/SAr;LX/Ycx;)V

    new-instance v0, LX/K4t;

    invoke-direct {v0}, LX/K4t;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
