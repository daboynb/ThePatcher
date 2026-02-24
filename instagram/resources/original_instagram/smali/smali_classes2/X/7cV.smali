.class public final LX/7cV;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(LX/Yim;Z)V
    .locals 2

    iput-object p1, p0, LX/7cV;->A01:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object v0, LX/7cX;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/7cV;->A00:Z

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x70b4f16d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7cV;->A01:LX/Yim;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x3831dd05

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2fa66093

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x38e07b70

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7cV;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7cV;->A01:LX/Yim;

    new-instance v0, LX/3kt;

    invoke-direct {v0, p1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x605fef60

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2cd501d3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x78487db7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x13f14cab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7cV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7cV;->A01:LX/Yim;

    new-instance v0, LX/3kt;

    invoke-direct {v0, p1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x782a8868

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x74787500

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
