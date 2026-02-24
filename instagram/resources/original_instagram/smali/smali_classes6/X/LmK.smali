.class public final LX/LmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final synthetic A00:LX/9U9;


# direct methods
.method public constructor <init>(LX/9U9;)V
    .locals 0

    iput-object p1, p0, LX/LmK;->A00:LX/9U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 4

    iget-object v3, p0, LX/LmK;->A00:LX/9U9;

    iget-object v2, v3, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_2

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/9U9;->A01:LX/9R6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9R6;->A01(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 3

    iget-object v2, p0, LX/LmK;->A00:LX/9U9;

    iget-object v0, v2, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/9U9;->A01:LX/9R6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9R6;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Ee7(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ee9(LX/Epo;J)V
    .locals 0

    return-void
.end method

.method public final Et4(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final Ezh(J)V
    .locals 0

    return-void
.end method

.method public final FD6(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/LmK;->A00:LX/9U9;

    iget-object v1, v0, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    return-void
.end method
