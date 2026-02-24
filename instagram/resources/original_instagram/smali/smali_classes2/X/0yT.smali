.class public final LX/0yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADr(LX/0Y8;LX/Ca9;)LX/7BX;
    .locals 16

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v6, LX/0f6;

    iget-object v1, v6, LX/0f6;->A01:LX/0dZ;

    iget-object v5, v1, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/0Y8;->A05:LX/0Y2;

    new-instance v7, LX/7Bo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v0, v1, LX/0dZ;->A00:I

    if-lez v0, :cond_0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v5}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    iget v2, v1, LX/0dZ;->A00:I

    new-instance v1, LX/7Bq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/7Bq;->A00:I

    iput v2, v1, LX/7Bq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/7Bo;->A01:LX/7Bq;

    if-lt v3, v2, :cond_0

    :goto_0
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Limit reached for counter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/AAm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/7BX;

    move-object v9, v8

    move-object v12, v8

    move v14, v13

    move v15, v13

    invoke-direct/range {v6 .. v15}, LX/7BX;-><init>(LX/OnU;LX/0g0;LX/0fP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v6

    :cond_0
    iget-object v0, v6, LX/0f6;->A03:LX/0f7;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0f7;->A00:LX/0e0;

    iget-object v1, v6, LX/0e0;->A01:LX/0e6;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/0e6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v5}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    iget-object v0, v1, LX/0e6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    new-instance v1, LX/7Bq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/7Bq;->A00:I

    iput v2, v1, LX/7Bq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/7Bo;->A02:LX/7Bq;

    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/0e0;->A02:LX/0e6;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/0e6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v5}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/7Bq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/7Bq;->A00:I

    iput v3, v1, LX/7Bq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/7Bo;->A03:LX/7Bq;

    if-lt v2, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, v6, LX/0e0;->A00:LX/0e6;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/0e6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v5}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    new-instance v1, LX/7Bq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/7Bq;->A00:I

    iput v3, v1, LX/7Bq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/7Bo;->A00:LX/7Bq;

    if-lt v2, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, LX/7BW;->A01(LX/OnU;)LX/7BX;

    move-result-object v6

    return-object v6
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
