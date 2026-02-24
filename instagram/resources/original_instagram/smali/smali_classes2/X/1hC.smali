.class public final LX/1hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;
.implements LX/Jxj;


# instance fields
.field public final A00:LX/Fq7;


# direct methods
.method public constructor <init>(LX/Fq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hC;->A00:LX/Fq7;

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0y:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1hC;->A00:LX/Fq7;

    iget-object v0, v0, LX/Fq7;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/1hC;->A00:LX/Fq7;

    iget-object v0, v0, LX/Fq7;->A00:LX/13F;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 2

    iget-object v0, p0, LX/1hC;->A00:LX/Fq7;

    iget-object v0, v0, LX/Fq7;->A01:LX/4vm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hC;->A00:LX/Fq7;

    iget-object v0, v0, LX/Fq7;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1hC;->A00:LX/Fq7;

    iget-object v0, v0, LX/Fq7;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DaO()Z
    .locals 1

    invoke-static {p0}, LX/AaG;->A00(LX/Jpl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Dee()Z
    .locals 1

    invoke-static {p0}, LX/AaG;->A01(LX/Jpl;)Z

    move-result v0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    invoke-virtual {p0}, LX/1hC;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hC;->A00:LX/Fq7;

    iget-object v0, v0, LX/Fq7;->A05:Ljava/lang/String;

    return-object v0
.end method
