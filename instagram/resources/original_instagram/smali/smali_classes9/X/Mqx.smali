.class public final LX/Mqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ora;


# instance fields
.field public final A00:LX/M4c;

.field public final A01:LX/PA9;

.field public final A02:LX/MBy;


# direct methods
.method public constructor <init>(LX/M4c;LX/PA9;LX/MBy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Mqx;->A02:LX/MBy;

    iput-object p1, p0, LX/Mqx;->A00:LX/M4c;

    iput-object p2, p0, LX/Mqx;->A01:LX/PA9;

    return-void
.end method

.method public static A00(LX/M4c;LX/PA9;LX/MBy;)LX/Mqx;
    .locals 1

    new-instance v0, LX/Mqx;

    invoke-direct {v0, p0, p1, p2}, LX/Mqx;-><init>(LX/M4c;LX/PA9;LX/MBy;)V

    return-object v0
.end method


# virtual methods
.method public final GWP(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/Mqx;->A02:LX/MBy;

    invoke-virtual {v1, p1}, LX/MBy;->A02(Ljava/lang/Object;)LX/MNR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MBy;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final GX6(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/Mqx;->A02:LX/MBy;

    invoke-virtual {v0, p1}, LX/MBy;->A02(Ljava/lang/Object;)LX/MNR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final GXz()LX/DIT;
    .locals 2

    iget-object v1, p0, LX/Mqx;->A01:LX/PA9;

    instance-of v0, v1, LX/DIT;

    if-eqz v0, :cond_0

    check-cast v1, LX/DIT;

    invoke-virtual {v1}, LX/DIT;->A0J()LX/DIT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/PA9;->GWE()LX/DHh;

    move-result-object v0

    invoke-virtual {v0}, LX/DHh;->A04()LX/DIT;

    move-result-object v0

    return-object v0
.end method

.method public final GYB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Mqx;->A02:LX/MBy;

    invoke-virtual {v0, p1}, LX/MBy;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mqx;->A00:LX/M4c;

    invoke-virtual {v0}, LX/M4c;->A01()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GYG(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Mqx;->A02:LX/MBy;

    invoke-static {v0, p1, p2}, LX/MOw;->A0F(LX/MBy;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final GYO(LX/M1x;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/DIT;

    iget-object v1, p2, LX/DIT;->zzc:LX/MNR;

    invoke-static {}, LX/MNR;->A00()LX/MNR;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/MNR;->A01()LX/MNR;

    move-result-object v0

    iput-object v0, p2, LX/DIT;->zzc:LX/MNR;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final GYT(LX/Orh;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Mqx;->A00:LX/M4c;

    invoke-virtual {v0}, LX/M4c;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GYX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/Mqx;->A02:LX/MBy;

    invoke-virtual {v0, p1}, LX/MBy;->A02(Ljava/lang/Object;)LX/MNR;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/MBy;->A02(Ljava/lang/Object;)LX/MNR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GYb(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Mqx;->A00:LX/M4c;

    invoke-virtual {v0}, LX/M4c;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
