.class public final LX/FOR;
.super LX/9px;
.source ""

# interfaces
.implements LX/MvX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BWH;

.field public A04:LX/R0g;

.field public A05:LX/FVr;

.field public A06:LX/FoI;

.field public A07:LX/Foe;

.field public A08:LX/I9q;

.field public A09:LX/K12;

.field public A0A:LX/MZq;

.field public A0B:LX/KbY;

.field public A0C:LX/FT2;


# virtual methods
.method public final A0A()V
    .locals 11

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p0, LX/FOR;->A01:LX/0wW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FOR;->A08:LX/I9q;

    iget-object v4, v2, LX/I9q;->A00:LX/MiI;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/MiI;->A01:LX/2a5;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/FOR;->A04:LX/R0g;

    iget-object v0, v4, LX/MiI;->A01:LX/2a5;

    new-instance v4, LX/K11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/K11;->A00:LX/R0g;

    iput-object v0, v4, LX/K11;->A01:LX/2a5;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/FOR;->A03:LX/BWH;

    iget-object v0, v3, LX/R0g;->A00:LX/8GP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BWH;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tr;

    if-nez v1, :cond_2

    new-instance v1, LX/7Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v9, v7}, LX/7Tr;->A00(IZ)V

    :cond_3
    iget-object v0, p0, LX/FOR;->A07:LX/Foe;

    invoke-virtual {p0, v0, v4, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/I9q;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v8, 0x20

    const-string v10, "Required value was null."

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v2, LX/I9q;->A05:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6, v7}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v5, :cond_9

    move v0, v5

    if-nez v1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_8
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6, v5, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/I9q;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/I9q;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/FOR;->A00:Landroid/content/Context;

    const v0, 0x7f130402

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N0L;

    invoke-direct {v1, v4, v3, v0, v7}, LX/N0L;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FOR;->A06:LX/FoI;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v2, LX/I9q;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v1, LX/KdJ;->A05:LX/KdJ;

    iget-object v0, p0, LX/FOR;->A0B:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/FOR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131123

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/I9q;->A06:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    new-instance v1, LX/N0L;

    invoke-direct {v1, v3, v5, v4, v9}, LX/N0L;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FOR;->A06:LX/FoI;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/I9q;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/KdJ;->A05:LX/KdJ;

    iget-object v0, p0, LX/FOR;->A0B:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FOR;->A09:LX/K12;

    iget-object v0, p0, LX/FOR;->A05:LX/FVr;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v2, LX/I9q;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v1, LX/KdJ;->A05:LX/KdJ;

    iget-object v0, p0, LX/FOR;->A0B:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v5, p0, LX/FOR;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13572b

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/OGg;->A00:LX/OGg;

    iget-object v1, p0, LX/FOR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/I9q;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v1, v0}, LX/OGg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, LX/N0L;

    invoke-direct {v1, v0, v6, v4, v9}, LX/N0L;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FOR;->A06:LX/FoI;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v2, LX/I9q;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v1, LX/KdJ;->A05:LX/KdJ;

    iget-object v0, p0, LX/FOR;->A0B:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/FOR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a09

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/I9q;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-static {v5, v7}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v3, v4, :cond_13

    move v0, v4

    if-nez v1, :cond_f

    move v0, v3

    :cond_f
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    if-nez v1, :cond_11

    if-nez v0, :cond_10

    const/4 v1, 0x1

    goto :goto_1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_12
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v4, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N0L;

    invoke-direct {v1, v0, v9, v6, v7}, LX/N0L;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FOR;->A06:LX/FoI;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v2, LX/I9q;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    sget-object v1, LX/KdJ;->A05:LX/KdJ;

    iget-object v0, p0, LX/FOR;->A0B:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/FOR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f1b

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/I9q;->A09:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4, v7}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_19

    move v0, v3

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_17
    if-eqz v0, :cond_19

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_18
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N0L;

    invoke-direct {v1, v0, v6, v5, v7}, LX/N0L;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FOR;->A06:LX/FoI;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_1b
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/FOR;->A01:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    invoke-virtual {p0}, LX/FOR;->A0A()V

    return-void
.end method
