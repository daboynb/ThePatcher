.class public final Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0DT;LX/Rol;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x15

    instance-of v0, p3, LX/893;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/893;

    iget v0, v4, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/893;->A00:I

    :goto_0
    iget-object v3, v4, LX/893;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/893;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p0, v4, v0}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-interface {p1, v4}, LX/Rol;->DJa(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/893;->A02:Ljava/lang/Object;

    check-cast p0, LX/0DT;

    iget-object p1, v4, LX/893;->A01:Ljava/lang/Object;

    check-cast p1, LX/Rol;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/1yk;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1yk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/Rol;->DJi()V

    :goto_1
    invoke-virtual {p0, v1}, LX/0DT;->A1S(Z)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Rol;->DJh(Ljava/lang/String;)V

    goto :goto_1
.end method
