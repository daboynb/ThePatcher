.class public abstract LX/WnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VFo;)LX/P4V;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/VFo;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f130d05

    if-eq v6, v1, :cond_1

    :cond_0
    const v0, 0x7f131d21

    :cond_1
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130d04

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130d03

    :goto_0
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P4V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P4V;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/P4V;->A02:LX/339;

    iput-object v2, v1, LX/P4V;->A01:LX/339;

    iput-object p0, v1, LX/P4V;->A03:LX/VFo;

    iput-object v0, v1, LX/P4V;->A00:LX/339;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {p0}, LX/WnT;->A00(LX/VFo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v6, v5, :cond_4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/WnT;->A00(LX/VFo;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131d20

    goto :goto_0
.end method
