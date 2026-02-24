.class public abstract LX/JuA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E32;Ljava/lang/Integer;)LX/4Rv;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f136d1d

    if-eq v1, v3, :cond_0

    const v0, 0x7f136d1f

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0F:Ljava/lang/Integer;

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/4Rv;->A0E:Ljava/lang/Integer;

    if-eq v1, v3, :cond_2

    const v0, 0x7f136d1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/4Rv;->A09:Ljava/lang/Integer;

    const v0, 0x7f0826b7

    if-eq v1, v3, :cond_1

    const v0, 0x7f082213

    :cond_1
    iput v0, v2, LX/4Rv;->A02:I

    const v0, 0x7f0805b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0B:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/Pqv;

    invoke-direct {v0, p0, v1}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Rv;->A06:LX/NOe;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Rv;->A0N:Z

    iput-boolean v0, v2, LX/4Rv;->A0M:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f136d1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
