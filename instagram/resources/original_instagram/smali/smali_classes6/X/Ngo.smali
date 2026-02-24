.class public final LX/Ngo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0jK;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/InputStream;


# virtual methods
.method public final BMa()LX/2ws;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMr()LX/2ws;
    .locals 3

    const/16 v0, 0x39a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/Ngo;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v2, p0, LX/Ngo;->A02:LX/0jK;

    iget-wide v0, p0, LX/Ngo;->A01:J

    invoke-interface {v2, v0, v1}, LX/0jK;->EDg(J)V

    iget-object v2, p0, LX/Ngo;->A04:Ljava/io/InputStream;

    new-instance v1, LX/Bb8;

    invoke-direct {v1, p0}, LX/Bb8;-><init>(LX/Ngo;)V

    new-instance v0, LX/6KG;

    invoke-direct {v0, v1, v2}, LX/6KG;-><init>(LX/0jK;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
