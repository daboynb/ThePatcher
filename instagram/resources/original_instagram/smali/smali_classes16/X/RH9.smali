.class public final LX/RH9;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eks;


# instance fields
.field public final A00:I

.field public final A01:LX/Cw1;


# direct methods
.method public constructor <init>(LX/Cw1;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTOpenClipsCameraCommand"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RH9;->A01:LX/Cw1;

    iput p2, p0, LX/RH9;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWQ()LX/Wqe;
    .locals 2

    new-instance v1, LX/S2w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wqe;->A02:LX/eks;

    invoke-interface {p0}, LX/eks;->AyD()LX/Cw1;

    move-result-object v0

    iput-object v0, v1, LX/Wqe;->A01:LX/Cw1;

    invoke-interface {p0}, LX/eks;->Bbx()I

    move-result v0

    iput v0, v1, LX/Wqe;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AyD()LX/Cw1;
    .locals 1

    iget-object v0, p0, LX/RH9;->A01:LX/Cw1;

    return-object v0
.end method

.method public final Bbx()I
    .locals 1

    iget v0, p0, LX/RH9;->A00:I

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x54d081ca

    if-eq p1, v0, :cond_1

    const v0, -0x2fa1dc7d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eks;->Bbx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eks;->AyD()LX/Cw1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XLK;->A00(LX/eks;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RH9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RH9;

    iget-object v1, p0, LX/RH9;->A01:LX/Cw1;

    iget-object v0, p1, LX/RH9;->A01:LX/Cw1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/RH9;->A00:I

    iget v0, p1, LX/RH9;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RH9;->A01:LX/Cw1;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/RH9;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
