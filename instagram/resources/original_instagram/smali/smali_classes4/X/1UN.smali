.class public final LX/1UN;
.super LX/ZnE;
.source ""

# interfaces
.implements LX/Jkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v0, LX/1Tr;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, LX/1Ts;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jkz;

    invoke-interface {v0, p1, v1}, LX/Jkz;->AkA(Ljava/nio/ByteBuffer;I)V

    :goto_0
    check-cast v0, LX/A0j;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ZnE;->A01:LX/A0j;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/1Ts;->A04(Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/ZnE;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/1Ts;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "bitmap content cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "bitmap size cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
