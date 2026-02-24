.class public final LX/70S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxV;


# instance fields
.field public A00:Landroid/util/Pair;

.field public final synthetic A01:LX/700;

.field public final synthetic A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/700;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p2, p0, LX/70S;->A02:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LX/70S;->A01:LX/700;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/70S;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final Eqt(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/70S;->A01:LX/700;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/700;->A07:Z

    iput-object p1, v1, LX/700;->A06:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final Fi7()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/70S;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/70S;->A00:Landroid/util/Pair;

    return-object v0
.end method
