.class public final LX/bNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/bNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bNd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bNd;->A00:LX/bNd;

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

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0xffffff

    const v0, 0xffffff

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const v0, -0xeaded9

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    const v0, -0xe3d4cd

    :goto_0
    invoke-static {v1, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v0

    return-object v0
.end method
