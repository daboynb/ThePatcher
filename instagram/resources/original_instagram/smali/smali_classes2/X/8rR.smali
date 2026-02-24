.class public final LX/8rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public A02:[I

.field public A03:[I

.field public final A04:Landroid/media/MediaCodec$CryptoInfo;

.field public final A05:LX/8rS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v1, p0, LX/8rR;->A04:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, LX/8rS;

    invoke-direct {v0, v1}, LX/8rS;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v0, p0, LX/8rR;->A05:LX/8rS;

    return-void
.end method
