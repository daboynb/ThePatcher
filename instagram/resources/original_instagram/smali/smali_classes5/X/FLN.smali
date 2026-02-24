.class public final LX/FLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpg;


# instance fields
.field public final synthetic A00:LX/FLM;


# direct methods
.method public constructor <init>(LX/FLM;)V
    .locals 0

    iput-object p1, p0, LX/FLN;->A00:LX/FLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgY(I)V
    .locals 3

    iget-object v2, p0, LX/FLN;->A00:LX/FLM;

    iget-object v1, v2, LX/FLM;->A01:LX/75M;

    const-string v0, "video"

    if-eqz v1, :cond_0

    iput p1, v1, LX/75M;->A0J:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/75M;->A1S:Z

    iget-object v0, v2, LX/FLM;->A02:LX/Fp0;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    :cond_2
    return-void
.end method

.method public final F39(I)V
    .locals 3

    iget-object v2, p0, LX/FLN;->A00:LX/FLM;

    iget-object v1, v2, LX/FLM;->A01:LX/75M;

    const-string v0, "video"

    if-eqz v1, :cond_0

    iput p1, v1, LX/75M;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/75M;->A1S:Z

    iget-object v0, v2, LX/FLM;->A02:LX/Fp0;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_2
    return-void
.end method

.method public final F6R(I)V
    .locals 0

    return-void
.end method

.method public final FIv(Z)V
    .locals 4

    iget-object v1, p0, LX/FLN;->A00:LX/FLM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FLM;->A05:Z

    iget-object v3, v1, LX/FLM;->A02:LX/Fp0;

    if-nez v3, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v0, v3, LX/Fp0;->A0L:Z

    iget-object v0, v3, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v3, v1, v0}, LX/Fp0;->A0O(II)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v3, v0}, LX/Fp0;->A09(LX/Fp0;I)V

    :cond_1
    return-void
.end method

.method public final FIy()V
    .locals 2

    iget-object v0, p0, LX/FLN;->A00:LX/FLM;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FLM;->A05:Z

    iget-object v0, v0, LX/FLM;->A02:LX/Fp0;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v1, v0, LX/Fp0;->A0L:Z

    iget-object v1, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BC1;->A0A(Z)V

    :cond_1
    return-void
.end method
