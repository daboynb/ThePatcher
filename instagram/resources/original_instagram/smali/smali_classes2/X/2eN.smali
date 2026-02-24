.class public final LX/2eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwn;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2eM;

.field public final A03:LX/oiw;


# direct methods
.method public constructor <init>(LX/2eM;LX/oiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2eN;->A03:LX/oiw;

    iput-object p1, p0, LX/2eN;->A02:LX/2eM;

    return-void
.end method


# virtual methods
.method public final BNz()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/2eN;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2eN;->A00:I

    iget-object v0, p0, LX/2eN;->A02:LX/2eM;

    iget v0, v0, LX/2eM;->A00:I

    if-le v1, v0, :cond_0

    iget v0, p0, LX/2eN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2eN;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/2eN;->A00:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/2eN;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/2eN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d&%s&%d"

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8kR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/8kR;->A00:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v1
.end method
