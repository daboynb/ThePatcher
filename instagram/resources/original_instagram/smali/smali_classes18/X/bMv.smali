.class public final LX/bMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/bMv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bMv;->A00:LX/bMv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGQ(Ljava/lang/Integer;)LX/9S5;
    .locals 1

    invoke-static {p1}, LX/C8I;->A0C(Ljava/lang/Integer;)LX/9S5;

    move-result-object v0

    return-object v0
.end method

.method public final ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x8b

    if-ne v1, v0, :cond_0

    const v1, -0xf7f7f7

    const v0, -0xd0b09

    invoke-static {v1, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final AgE(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/C8I;->A02(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final Av1(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->Av1(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final GGk(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/C8I;->A01(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GHL(LX/9LT;)F
    .locals 1

    invoke-static {p1}, LX/C8I;->A00(LX/9LT;)F

    move-result v0

    return v0
.end method

.method public final GNT(Ljava/lang/Integer;)LX/A4A;
    .locals 6

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f969692

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/A34;->A0B:LX/A34;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x3faaa993    # 1.3333f

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_1

    :cond_1
    sget-object v3, LX/A34;->A0B:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/A34;->A0B:LX/A34;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41880000    # 17.0f

    :goto_1
    const/4 v5, 0x0

    new-instance v0, LX/A4A;

    invoke-direct/range {v0 .. v5}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0
.end method
