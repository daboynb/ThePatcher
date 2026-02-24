.class public final LX/QVl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/QVl;


# instance fields
.field public A00:Landroid/graphics/Bitmap$Config;

.field public A01:Landroid/net/Uri;

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/QVl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QVl;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, LX/QVl;->A02:[I

    iput-object v1, v0, LX/QVl;->A01:Landroid/net/Uri;

    sput-object v0, LX/QVl;->A03:LX/QVl;

    return-void
.end method
