.class public final LX/HZg;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x8f83f11

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    sget-object v0, LX/HPv;->A00:LX/HPv;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/HZg;->A02:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/HZg;->A01:LX/MwU;

    return-void
.end method
