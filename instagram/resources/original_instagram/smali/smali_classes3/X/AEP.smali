.class public abstract LX/AEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/4vm;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x4e08056d

    invoke-interface {p1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_0

    const v0, 0x3df76582

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdJ()LX/Jmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jmm;->BdL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1332d1

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f131b58

    const/16 v1, 0xe

    new-instance v0, LX/OPR;

    invoke-direct {v0, v4, p0, v1}, LX/OPR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0xc

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/4vm;)Z
    .locals 1

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x4e08056d

    invoke-interface {p0, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NqU;

    if-eqz p0, :cond_0

    const v0, 0x3df76582

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
