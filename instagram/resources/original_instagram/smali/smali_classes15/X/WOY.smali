.class public final LX/WOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/StaticLayout;

.field public A02:Ljava/util/List;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    iget-object v0, p0, LX/WOY;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ChunkedPhrase[chunks=%s]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
