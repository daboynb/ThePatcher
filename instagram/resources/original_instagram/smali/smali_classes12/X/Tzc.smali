.class public final LX/Tzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnn;


# instance fields
.field public A00:J

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BMu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tzc;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dnc()J
    .locals 2

    iget-wide v0, p0, LX/Tzc;->A00:J

    return-wide v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/Tzc;->A01:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/Tzc;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tzc;->A04:Ljava/lang/String;

    return-object v0
.end method
