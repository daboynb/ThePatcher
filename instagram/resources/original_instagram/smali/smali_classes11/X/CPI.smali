.class public final LX/CPI;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/EQT;

    invoke-direct {v0, v1, v1}, LX/EQT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CPI;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/CPI;->A03:LX/NsU;

    return-void
.end method

.method public static A00(LX/B69;)LX/3MR;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPI;

    iget-object p0, p0, LX/CPI;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LX/3MR;->A09:LX/3MR;

    return-object p0

    :cond_0
    sget-object p0, LX/3MR;->A0N:LX/3MR;

    return-object p0
.end method
