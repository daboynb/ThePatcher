.class public final LX/CnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek9;


# instance fields
.field public final synthetic A00:LX/Cmy;


# direct methods
.method public constructor <init>(LX/Cmy;)V
    .locals 0

    iput-object p1, p0, LX/CnR;->A00:LX/Cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CgK()I
    .locals 3

    iget-object v2, p0, LX/CnR;->A00:LX/Cmy;

    iget-object v1, v2, LX/Cmy;->A09:LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Cmy;->A09:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CgP(I)I
    .locals 3

    iget-object v2, p0, LX/CnR;->A00:LX/Cmy;

    iget-object v1, v2, LX/Cmy;->A09:LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Cmy;->A09:LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v1

    iget-object v0, v2, LX/Cmy;->A09:LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final CgT(I)I
    .locals 3

    iget-object v2, p0, LX/CnR;->A00:LX/Cmy;

    iget-object v1, v2, LX/Cmy;->A09:LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Cmy;->A09:LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v0

    return v0
.end method
