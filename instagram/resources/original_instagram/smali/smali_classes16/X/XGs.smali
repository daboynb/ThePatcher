.class public abstract LX/XGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object p0

    new-instance v0, LX/FFk;

    invoke-direct {v0, p1}, LX/FFk;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/E4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E4a;->A00:LX/dpM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/TL7;

    invoke-direct {v0, p1}, LX/TL7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    const/4 v0, 0x0

    return-object v0
.end method
