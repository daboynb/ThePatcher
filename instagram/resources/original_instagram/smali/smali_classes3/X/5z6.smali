.class public abstract LX/5z6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ui;)LX/5z7;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Ui;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/4Ui;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/4Ui;->A01:LX/4Ub;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/5z7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5z7;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/5z7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/5z7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
