.class public final LX/4aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZC;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aJ;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final GUz(LX/2ws;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aJ;->A00:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GfV;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LX/GfV;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p2
    .line 11
    .line 12
.end method
