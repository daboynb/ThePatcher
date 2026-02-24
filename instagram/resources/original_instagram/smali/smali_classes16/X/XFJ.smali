.class public abstract LX/XFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/I8c;
    .locals 5

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XOL;->A00(LX/C46;)LX/XDF;

    move-result-object v3

    :goto_0
    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/C46;->A08()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XFH;->A00(LX/C46;)LX/Yn8;

    move-result-object v4

    :cond_0
    new-instance v1, LX/I8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I8c;->A01:LX/XDF;

    iput-object v2, v1, LX/I8c;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/I8c;->A00:LX/Yn8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
