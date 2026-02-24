.class public final LX/H5Q;
.super LX/OEI;
.source ""


# instance fields
.field public final A00:LX/PHa;

.field public final A01:LX/Xrn;

.field public final A02:LX/9E5;

.field public final A03:LX/MwU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V
    .locals 1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v0, p0, LX/H5Q;->A01:LX/Xrn;

    invoke-static {p1}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    iput-object v0, p0, LX/H5Q;->A00:LX/PHa;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/H5Q;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/H5Q;->A03:LX/MwU;

    return-void
.end method
