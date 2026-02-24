.class public abstract LX/Wyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f131061

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131062

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133296

    const/16 v0, 0x22

    invoke-static {v2, p0, v0, v1}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1338e9

    sget-object v0, LX/ZaH;->A00:LX/ZaH;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
