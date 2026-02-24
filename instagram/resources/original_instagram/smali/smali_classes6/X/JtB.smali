.class public final LX/JtB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/JtB;->A00:I

    iput-object p2, p0, LX/JtB;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method
