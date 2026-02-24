.class public final LX/bMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/bMs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bMs;->A00:LX/bMs;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v0

    return-object v0
.end method

.method public final ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/bNh;->A00:LX/bNh;

    invoke-virtual {v0, p1}, LX/bNh;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final AgE(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->AgE(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final Av1(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->Av1(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final GGk(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x43800000    # 256.0f

    return v0

    :cond_0
    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->GGk(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GHL(LX/9LT;)F
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :cond_0
    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->GHL(LX/9LT;)F

    move-result v0

    return v0
.end method

.method public final GNT(Ljava/lang/Integer;)LX/A4A;
    .locals 6

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f9851ec    # 1.19f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3db851ec    # 0.09f

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x3edc28f6    # 0.43f

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x3e99999a    # 0.3f

    goto :goto_3

    :pswitch_8
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x3ee147ae    # 0.44f

    :goto_3
    new-instance v0, LX/A4A;

    invoke-direct/range {v0 .. v5}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
