.class public final Lpl/droidsonroids/gif/InputSource$FileSource;
.super LX/MoA;
.source ""


# instance fields
.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$FileSource;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public open()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$FileSource;->mPath:Ljava/lang/String;

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
