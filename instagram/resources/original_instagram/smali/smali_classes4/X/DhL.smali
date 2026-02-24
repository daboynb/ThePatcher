.class public LX/DhL;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/APi;

.field public A01:Z


# direct methods
.method public static A00()LX/CRl;
    .locals 2

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CRl;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/DhL;
    .locals 2

    new-instance v1, LX/DhL;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    return-object v1
.end method
