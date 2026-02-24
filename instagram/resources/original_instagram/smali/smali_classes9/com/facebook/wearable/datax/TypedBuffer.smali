.class public final Lcom/facebook/wearable/datax/TypedBuffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/K0y;


# instance fields
.field public bytes:Ljava/nio/ByteBuffer;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/TypedBuffer;->Companion:LX/K0y;

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v0, "Bytes buffer must be direct"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public varargs constructor <init>(I[B)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v0, p2

    .line 268435460
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, p1, v0}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
