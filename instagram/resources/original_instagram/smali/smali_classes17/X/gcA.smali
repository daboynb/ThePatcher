.class public final LX/gcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:LX/ojr;


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/gcA;->A00:LX/ojr;

    invoke-interface {v1, v2}, LX/ojr;->DKr(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, v2, p3, p4}, LX/ojr;->AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
