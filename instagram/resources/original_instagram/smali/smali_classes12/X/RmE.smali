.class public final LX/RmE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;

.field public final A05:LX/NsU;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RmE;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/RmE;->A04:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RmE;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/RmE;->A07:LX/NsU;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/RmE;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/RmE;->A06:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RmE;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/RmE;->A05:LX/NsU;

    return-void
.end method

.method public static A00(LX/RmE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/RmE;->A04:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A01(LX/RmE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/RmE;->A07:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
