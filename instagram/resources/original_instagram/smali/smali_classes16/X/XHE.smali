.class public abstract LX/XHE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/BYE;->A0T(LX/8z5;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, LX/BWI;->A0q(LX/8z5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/BWI;->A0R(LX/1PD;)LX/8Wi;

    move-result-object v2

    new-instance v0, LX/FFk;

    invoke-direct {v0, v3}, LX/FFk;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/E4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E4a;->A00:LX/dpM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/TLG;

    invoke-direct {v0, v3, v4}, LX/TLG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    const/4 v0, 0x0

    return-object v0
.end method
