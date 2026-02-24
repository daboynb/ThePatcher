.class public final LX/DVJ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Scc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "XDTVideoChatCaptureInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/DVJ;->A01:Z

    iput-object p2, p0, LX/DVJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcF()LX/MtR;
    .locals 1

    new-instance v0, LX/E40;

    invoke-direct {v0, p0}, LX/MtR;-><init>(LX/Scc;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/O2i;->A01(LX/Scc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D9x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DVJ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DTE()Z
    .locals 1

    iget-boolean v0, p0, LX/DVJ;->A01:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/O2i;->A02(LX/Scc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DVJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DVJ;

    iget-boolean v1, p0, LX/DVJ;->A01:Z

    iget-boolean v0, p1, LX/DVJ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DVJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DVJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/DVJ;->A01:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/DVJ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
