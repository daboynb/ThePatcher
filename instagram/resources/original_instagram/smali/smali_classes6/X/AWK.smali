.class public final LX/AWK;
.super LX/7o7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Xh;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AWK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput p4, p0, LX/AWK;->A00:I

    iput-object p3, p0, LX/AWK;->A04:Ljava/util/List;

    new-instance v0, LX/1Xh;

    invoke-direct {v0, p1}, LX/1Xh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AWK;->A02:LX/1Xh;

    return-void
.end method


# virtual methods
.method public final A02(LX/3BD;)V
    .locals 5

    iget-object v1, p0, LX/AWK;->A02:LX/1Xh;

    iget v0, p0, LX/AWK;->A00:I

    invoke-static {v0}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/LpN;->A03:LX/LpN;

    :goto_0
    iget-object v0, p0, LX/AWK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/44S;->A0A:LX/44S;

    const-string/jumbo v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A03:LX/8Hy;

    const-string/jumbo v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A05:LX/CXe;

    const-string/jumbo v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0E:LX/CY4;

    const-string/jumbo v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/LpN;->A02:LX/LpN;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AWK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AWK;

    iget-object v1, p0, LX/AWK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/AWK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/AWK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AWK;->A00:I

    iget v0, p1, LX/AWK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AWK;->A04:Ljava/util/List;

    iget-object v0, p1, LX/AWK;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/AWK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AWK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AWK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWK;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
