.class public Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public lispyOffsetMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->lispyOffsetMap:Ljava/util/HashMap;

    return-void
.end method
