.class public final LX/ITL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyV;


# instance fields
.field public final A00:LX/MyV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Y8;

    invoke-direct {v0, p1, v1, p2}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/ITL;->A00:LX/MyV;

    return-void
.end method


# virtual methods
.method public final Asu(Landroid/net/Uri;)LX/GzM;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/ITL;->A00:LX/MyV;

    invoke-interface {v0, p1}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    invoke-static {}, LX/Cdx;->A01()V

    return-object v0
.end method

.method public final Asv(Ljava/net/URL;)LX/GzM;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/ITL;->A00:LX/MyV;

    invoke-interface {v0, p1}, LX/MyV;->Asv(Ljava/net/URL;)LX/GzM;

    move-result-object v0

    invoke-static {}, LX/Cdx;->A01()V

    return-object v0
.end method
