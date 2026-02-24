.class public final LX/QZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "image/*"

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iput-object v0, p0, LX/QZd;->A03:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/QZd;->A01:Landroid/net/Uri;

    :goto_1
    iput-object p2, p0, LX/QZd;->A04:Ljava/util/List;

    return-void

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iput-object v0, p0, LX/QZd;->A03:Ljava/lang/String;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, LX/QZd;->A01:Landroid/net/Uri;

    iput-object v2, p0, LX/QZd;->A02:Ljava/lang/String;

    iput-boolean v1, p0, LX/QZd;->A00:Z

    goto :goto_1
.end method
