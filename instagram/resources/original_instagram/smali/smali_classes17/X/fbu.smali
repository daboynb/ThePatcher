.class public final LX/fbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fbu;->$t:I

    iput-object p1, p0, LX/fbu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v1, p0, LX/fbu;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/fbu;->A00:Ljava/lang/Object;

    check-cast v0, LX/XqC;

    iget-object v0, v0, LX/XqC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v4, v2, v0}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pin updated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/S8u;->A0N:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/S8u;->A0M:LX/AWJ;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/S8u;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/S8u;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/S8u;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/S8u;->A07:LX/XYb;

    const-string v0, "CREATE_PIN_ENTERED"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v2, LX/YJs;->A02:LX/YJs;

    iget-object v1, v3, LX/S8u;->A07:LX/XYb;

    const-string v0, "CONFIRM_PIN_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v0, v3, LX/S8u;->A0P:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S8u;->A0N:LX/AWJ;

    iget-object v0, v3, LX/S8u;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/fbu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq7;

    iget-object v0, v0, LX/Xq7;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-static {v4, v2, v0}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, ""

    :cond_7
    const/4 v5, 0x0

    iget-object v4, v3, LX/S8i;->A0O:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/S8i;->A0M:LX/AWJ;

    sget-object v0, LX/YNH;->A05:LX/YNH;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S8i;->A0K:LX/AWJ;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13561e

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    iget-object v1, v3, LX/S8i;->A0P:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v3, LX/S8i;->A07:LX/XZf;

    const-string v0, "PIN_RESTORE_ATTEMPT"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/S8i;->A02:LX/B99;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/S8i;->A03:LX/6fW;

    sget-object v0, LX/lnf;->A00:LX/lnf;

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    iget-object v0, p0, LX/fbu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq8;

    iget-object v0, v0, LX/Xq8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8O;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_b

    invoke-static {v4, v2, v0}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S8O;->A0G:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, v3, LX/S8O;->A0D:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    iget-object v1, v3, LX/S8O;->A05:LX/XZf;

    const-string v0, "OTC_ENTER_PIN_CODE_ENTERED"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v2, v3, LX/S8O;->A0F:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, LX/bfO;

    invoke-direct {v0, v1}, LX/bfO;-><init>(Z)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/S8O;->A06:LX/lay;

    iput-boolean v1, v0, LX/lay;->A0R:Z

    iget-object v2, v3, LX/S8O;->A01:LX/B99;

    const/4 v1, 0x2

    new-instance v0, LX/lan;

    invoke-direct {v0, v3, v1}, LX/lan;-><init>(LX/S8O;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/S8O;->A02:LX/6fW;

    sget-object v0, LX/lnd;->A00:LX/lnd;

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_d
    const/4 v2, 0x1

    iget-object v1, v3, LX/S8u;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/S8u;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/S8u;->A0O:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v3, LX/S8u;->A08:LX/lay;

    iput-boolean v2, v0, LX/lay;->A0P:Z

    iget-object v2, v3, LX/S8u;->A02:LX/B99;

    iget-object v1, v3, LX/S8u;->A03:LX/B99;

    new-instance v0, LX/lae;

    invoke-direct {v0, v3}, LX/lae;-><init>(LX/S8u;)V

    iget-object v6, v2, LX/B99;->A00:LX/AP0;

    iget-object v2, v1, LX/B99;->A00:LX/AP0;

    new-instance v1, LX/Ro8;

    invoke-direct {v1, v0}, LX/Ro8;-><init>(LX/YbO;)V

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/WiZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WiZ;->A00:LX/Ro8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v1, LX/6h7;->A00:I

    filled-new-array {v6, v2}, [LX/YeZ;

    move-result-object v2

    const-string v0, "bufferSize"

    if-lez v1, :cond_f

    shl-int/lit8 v1, v1, 0x1

    new-instance v0, LX/4Qv;

    invoke-direct {v0, v4, v5, v2, v1}, LX/4Qv;-><init>(LX/YfC;Ljava/lang/Iterable;[LX/YeZ;I)V

    new-instance v2, LX/B99;

    invoke-direct {v2, v0}, LX/B99;-><init>(LX/AP0;)V

    iget-object v1, v3, LX/S8u;->A04:LX/6fW;

    sget-object v0, LX/lng;->A00:LX/lng;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_e
    return-void

    :cond_f
    invoke-static {v1, v0}, LX/1Ua;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v3, LX/S8u;->A07:LX/XYb;

    const-string v0, "CONFIRM_PIN_WRONG_PIN"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1331a7

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v0, v3}, LX/S8u;->A00(LX/339;LX/S8u;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/fbu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
