.class public final LX/6wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvl;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/3aq;

.field public final A03:LX/Dvl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aq;LX/Dvl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wS;->A03:LX/Dvl;

    iput-object p1, p0, LX/6wS;->A02:LX/3aq;

    iput-object p3, p0, LX/6wS;->A04:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/6wS;->A01:I

    return-void
.end method


# virtual methods
.method public final AwO(LX/6Ty;Ljava/io/InputStream;)LX/Lqs;
    .locals 7

    const-string v6, "chunk_"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x3bb10001

    :try_start_0
    iget-object v5, p0, LX/6wS;->A02:LX/3aq;

    iget v3, p0, LX/6wS;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6wS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/6wS;->A03:LX/Dvl;

    invoke-interface {v0, p1, p2}, LX/Dvl;->AwO(LX/6Ty;Ljava/io/InputStream;)LX/Lqs;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6wS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget v0, p0, LX/6wS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6wS;->A00:I

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6wS;->A02:LX/3aq;

    iget v1, p0, LX/6wS;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v1, v0}, LX/G25;->markerEnd(IIS)V

    throw v3
.end method

.method public final EX7()V
    .locals 4

    iget-object v0, p0, LX/6wS;->A03:LX/Dvl;

    invoke-interface {v0}, LX/Dvl;->EX7()V

    iget-object v3, p0, LX/6wS;->A02:LX/3aq;

    iget v2, p0, LX/6wS;->A01:I

    const/4 v1, 0x2

    const v0, 0x3bb10001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v4, p0, LX/6wS;->A02:LX/3aq;

    iget v3, p0, LX/6wS;->A01:I

    const-string/jumbo v2, "event"

    iget-object v1, p0, LX/6wS;->A04:Ljava/lang/String;

    const v0, 0x3bb10001

    invoke-virtual {v4, v0, v3, v2, v1}, LX/G25;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6wS;->A03:LX/Dvl;

    invoke-interface {v0}, LX/Dvl;->onStart()V

    return-void
.end method
