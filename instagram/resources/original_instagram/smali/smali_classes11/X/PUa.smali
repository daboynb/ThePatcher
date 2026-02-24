.class public final LX/PUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    sget-object v0, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v1, v0}, LX/AZK;->A05(LX/AZc;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v1, LX/AZK;->A0d:LX/LrV;

    invoke-virtual {v1, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method
