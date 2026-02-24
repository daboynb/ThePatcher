.class public final LX/OZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RCl;

.field public A01:LX/Tbv;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/OZS;->A01:LX/Tbv;

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "failed-to-parse"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/OZS;->A00:LX/RCl;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3IO;->A00(Landroid/net/Uri;LX/Tbv;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/3IO;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method
