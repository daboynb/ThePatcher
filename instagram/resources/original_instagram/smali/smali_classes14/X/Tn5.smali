.class public final LX/Tn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osq;


# instance fields
.field public A00:LX/36K;


# virtual methods
.method public final AgH()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/Tn5;->A00:LX/36K;

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final Fzz(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tn5;->A00:LX/36K;

    invoke-virtual {v0, p1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G1C(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tn5;->A00:LX/36K;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final G3H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tn5;->A00:LX/36K;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final G8w(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tn5;->A00:LX/36K;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    return-void
.end method
