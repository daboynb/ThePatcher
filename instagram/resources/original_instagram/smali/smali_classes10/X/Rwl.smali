.class public interface abstract LX/Rwl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Bundle;LX/Rwl;I)V
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, LX/Pna;

    iput-object p0, v0, LX/Pna;->A07:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/Rwl;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Rwl;->GLp(Landroidx/fragment/app/FragmentActivity;)LX/6e1;

    move-result-object p0

    invoke-virtual {p0}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public abstract AGy()Landroid/os/Bundle;
.end method

.method public abstract Dn2(Landroid/content/Context;)Z
.end method

.method public abstract G41(Landroid/os/Bundle;)V
.end method

.method public abstract G5L(Ljava/lang/String;)V
.end method

.method public abstract GLp(Landroidx/fragment/app/FragmentActivity;)LX/6e1;
.end method
