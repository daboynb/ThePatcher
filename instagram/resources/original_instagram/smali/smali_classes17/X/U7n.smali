.class public final LX/U7n;
.super LX/ZnE;
.source ""

# interfaces
.implements LX/obv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v0, LX/U9o;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, LX/eyQ;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/obv;

    move-result-object v0

    check-cast v0, LX/A0j;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/ZnE;->A01:LX/A0j;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/eyQ;->A07(Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/ZnE;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/eyQ;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x391

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x392

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
