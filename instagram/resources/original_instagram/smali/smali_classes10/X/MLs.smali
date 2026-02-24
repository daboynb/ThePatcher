.class public abstract LX/MLs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Rah;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376df

    const/4 v2, 0x1

    invoke-static {v1, p2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1376dc

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1376dd

    const/16 v0, 0x2e

    invoke-static {v3, p1, v0, v1}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1376de

    sget-object v0, LX/OPF;->A00:LX/OPF;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3, v2}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method
