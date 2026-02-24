.class public final LX/QUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/UrlResponse;

.field public final A01:Ljava/io/File;

.field public final A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QUc;->A00:Lcom/facebook/msys/mci/UrlResponse;

    iput-object p3, p0, LX/QUc;->A02:[B

    iput-object p2, p0, LX/QUc;->A01:Ljava/io/File;

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Must provide either a non-null responseBody or downloadFile"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
