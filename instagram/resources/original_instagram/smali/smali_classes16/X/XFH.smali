.class public abstract LX/XFH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/Yn8;
    .locals 5

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    :goto_0
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Yn8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Yn8;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Yn8;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Yn8;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Yn8;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method
