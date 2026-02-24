.class public final LX/IlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v1, "user_id"

    iget-object v0, p0, LX/IlJ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IlJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
