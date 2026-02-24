.class public final LX/boi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/boi;->$t:I

    iput-object p2, p0, LX/boi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/boi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 2

    iget v0, p0, LX/boi;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boi;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v1, v0, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/boi;->A00:Ljava/lang/Object;

    check-cast v0, LX/alK;

    iget-object v1, v0, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX7()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/boi;->$t:I

    sget-object v5, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/boi;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/alL;

    iget-object v3, v4, LX/alL;->A06:LX/2ej;

    const-string v2, "unrestrict_success_toast"

    iget-object v1, p0, LX/boi;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    check-cast v4, LX/alK;

    iget-object v3, v4, LX/alK;->A07:LX/2ej;

    const-string v2, "unrestrict_success_toast"

    iget-object v1, p0, LX/boi;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
