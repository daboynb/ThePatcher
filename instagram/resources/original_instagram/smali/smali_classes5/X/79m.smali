.class public final LX/79m;
.super LX/209;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicActivationInfo;

.field public A01:Lcom/instagram/api/schemas/MusicInfo;

.field public A02:LX/fBY;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/79m;->A02:LX/fBY;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
