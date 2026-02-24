.class public final LX/9TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oou;


# instance fields
.field public A00:LX/9T7;

.field public A01:LX/9T8;

.field public A02:LX/9N7;

.field public A03:LX/9TO;


# virtual methods
.method public final Axi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDn()LX/9mA;
    .locals 5

    iget-object v4, p0, LX/9TW;->A00:LX/9T7;

    iget-object v3, p0, LX/9TW;->A01:LX/9T8;

    iget-object v2, p0, LX/9TW;->A02:LX/9N7;

    iget-object v0, p0, LX/9TW;->A03:LX/9TO;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/AEB;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/AEB;->A00:LX/9T7;

    iput-object v3, v1, LX/AEB;->A01:LX/9T8;

    iput-object v2, v1, LX/AEB;->A02:LX/9N7;

    iput-object v0, v1, LX/AEB;->A03:LX/9TO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
