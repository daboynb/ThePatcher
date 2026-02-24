.class public final LX/TJP;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v7, p0, LX/TJP;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/TJP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/TJP;->A03:Ljava/lang/String;

    new-instance v5, LX/G4F;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v7, v5, LX/G4F;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/G4F;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/G4F;->A05:Ljava/lang/String;

    new-instance v4, LX/ZA7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ZA7;->A00:LX/cmn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/G4F;->A02:LX/ZA7;

    const/4 v3, 0x0

    invoke-static {v7, v0}, LX/ZA7;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0}, LX/ZA7;->A01(Ljava/lang/String;Z)LX/339;

    move-result-object v1

    invoke-static {v7, v0}, LX/ZA7;->A00(Ljava/lang/String;Z)LX/339;

    move-result-object v0

    new-instance v8, LX/O30;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/O30;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/O30;->A01:LX/339;

    iput-object v0, v8, LX/O30;->A00:LX/339;

    new-instance v0, LX/caB;

    invoke-direct {v0, v7, v4, v3}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/XNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNf;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "header"

    new-instance v2, LX/Q7n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q7n;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/Q7n;->A00:LX/O30;

    iput-object v1, v2, LX/Q7n;->A01:LX/XNf;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f082574

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-static {v1, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f13040f

    :goto_2
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    :goto_3
    new-instance v9, LX/N81;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/N81;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/N81;->A00:LX/339;

    const-string v0, "body_item_one"

    new-instance v8, LX/Q7K;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Q7K;->A01:Ljava/lang/String;

    iput-object v9, v8, LX/Q7K;->A00:LX/N81;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f082071

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-static {v1, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f130415

    :goto_6
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    :goto_7
    new-instance v10, LX/N81;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/N81;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/N81;->A00:LX/339;

    const-string v0, "body_item_two"

    new-instance v9, LX/Q7K;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Q7K;->A01:Ljava/lang/String;

    iput-object v10, v9, LX/Q7K;->A00:LX/N81;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :goto_8
    invoke-static {v1, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130412

    :goto_9
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    :goto_a
    new-instance v1, LX/N81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N81;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/N81;->A00:LX/339;

    const-string v0, "body_item_three"

    new-instance v10, LX/Q7K;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Q7K;->A01:Ljava/lang/String;

    iput-object v1, v10, LX/Q7K;->A00:LX/N81;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130416

    :goto_b
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    :goto_c
    new-instance v11, LX/N64;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/N64;->A00:LX/339;

    const/4 v12, 0x1

    new-instance v0, LX/caB;

    invoke-direct {v0, v7, v4, v12}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v7, LX/XNe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/XNe;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "footer"

    new-instance v4, LX/Q7l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q7l;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/Q7l;->A00:LX/N64;

    iput-object v7, v4, LX/Q7l;->A01:LX/XNe;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v8, v9, v10, v4}, [LX/Jok;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/G4F;->A06:LX/AWJ;

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/G4F;->A00:LX/0ht;

    invoke-static {v1}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v5, LX/G4F;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13352c

    goto :goto_b

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133525

    goto :goto_b

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto :goto_c

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130410

    goto/16 :goto_9

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130411

    goto/16 :goto_9

    :cond_7
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f13352a

    goto/16 :goto_9

    :cond_8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f133523

    goto/16 :goto_9

    :cond_9
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1302e1

    goto/16 :goto_9

    :cond_a
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    const v0, 0x7f0823c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_8

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f130413

    goto/16 :goto_6

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f130414

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13352b

    goto/16 :goto_6

    :cond_f
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f133524

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1302e2

    goto/16 :goto_6

    :cond_11
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f08211b

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f08212d

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_15
    const v0, 0x7f082574

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f13040d

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f13040e

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f133529

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f133522

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1302e0

    goto/16 :goto_2

    :cond_1b
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f082291

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1e
    const v0, 0x7f082071

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f081f78

    goto/16 :goto_0
.end method
