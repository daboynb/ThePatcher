.class public abstract LX/XFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/I93;
    .locals 6

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/XOL;->A00(LX/C46;)LX/XDF;

    move-result-object v3

    :goto_1
    const/16 v1, 0x2a

    invoke-static {p0, v1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/C46;->A07()LX/C46;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/XFH;->A00(LX/C46;)LX/Yn8;

    move-result-object v0

    :cond_0
    new-instance v1, LX/I93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I93;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/I93;->A04:Ljava/lang/Float;

    iput-object v3, v1, LX/I93;->A01:LX/XDF;

    iput-object v2, v1, LX/I93;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/I93;->A00:LX/Yn8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method
