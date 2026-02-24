.class public final LX/Oq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slo;


# instance fields
.field public A00:LX/K8A;

.field public A01:Ljava/io/File;


# virtual methods
.method public final AiI()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Oq3;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final Ar2()J
    .locals 2

    iget-object v0, p0, LX/Oq3;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CAA()LX/K8A;
    .locals 1

    iget-object v0, p0, LX/Oq3;->A00:LX/K8A;

    return-object v0
.end method
