.class public final LX/iA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lds;


# instance fields
.field public final synthetic A00:LX/QU7;


# direct methods
.method public constructor <init>(LX/QU7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iA4;->A00:LX/QU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJq()Landroid/media/MediaFormat;
    .locals 4

    iget-object v3, p0, LX/iA4;->A00:LX/QU7;

    sget-object v0, LX/QU7;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/QU7;->A00:LX/UqS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v2, "audio/mp4a-latm"

    iget-object v0, v3, LX/QU7;->A00:LX/UqS;

    iget-object v0, v0, LX/AZb;->A00:LX/AZg;

    iget v1, v0, LX/AZg;->A07:I

    iget v0, v0, LX/AZg;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, v3, LX/QU7;->A00:LX/UqS;

    iget-object v0, v0, LX/AZb;->A00:LX/AZg;

    iget v1, v0, LX/AZg;->A00:I

    const-string v0, "aac-profile"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2
.end method
