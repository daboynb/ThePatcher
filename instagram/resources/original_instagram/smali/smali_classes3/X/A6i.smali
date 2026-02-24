.class public LX/A6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/MediaBackgroundImage;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaBackgroundImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6i;->A01:Lcom/instagram/api/schemas/MediaBackgroundImage;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaBackgroundImage;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A6i;->A00:Ljava/lang/String;

    return-void
.end method
