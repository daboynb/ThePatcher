.class public final LX/Is6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek9;


# instance fields
.field public final synthetic A00:LX/CZP;


# direct methods
.method public constructor <init>(LX/CZP;)V
    .locals 0

    iput-object p1, p0, LX/Is6;->A00:LX/CZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CgK()I
    .locals 3

    iget-object v0, p0, LX/Is6;->A00:LX/CZP;

    iget-object v2, v0, LX/CZP;->A0X:LX/B69;

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Amf;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CgP(I)I
    .locals 3

    iget-object v0, p0, LX/Is6;->A00:LX/CZP;

    iget-object v2, v0, LX/CZP;->A0X:LX/B69;

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v1

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CgT(I)I
    .locals 3

    iget-object v0, p0, LX/Is6;->A00:LX/CZP;

    iget-object v2, v0, LX/CZP;->A0X:LX/B69;

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
