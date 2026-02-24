.class public final LX/Wed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2a5;

.field public A04:LX/HQC;

.field public A05:LX/QMG;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/QMG;->A0D:LX/QMG;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Wed;->A05:LX/QMG;

    iput v0, p0, LX/Wed;->A01:I

    iput-object v2, p0, LX/Wed;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/Wed;->A04:LX/HQC;

    iput-object v2, p0, LX/Wed;->A03:LX/2a5;

    iput-object v2, p0, LX/Wed;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/Wed;->A08:Ljava/lang/String;

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    iput-wide v0, p0, LX/Wed;->A02:J

    const/4 v0, 0x2

    iput v0, p0, LX/Wed;->A00:I

    return-void
.end method


# virtual methods
.method public final BOk()J
    .locals 2

    iget-wide v0, p0, LX/Wed;->A02:J

    return-wide v0
.end method

.method public final C3b()LX/QMn;
    .locals 2

    iget-object v0, p0, LX/Wed;->A05:LX/QMG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/QMn;->A0K:LX/QMn;

    return-object v0

    :pswitch_1
    iget v1, p0, LX/Wed;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, LX/QMn;->A08:LX/QMn;

    return-object v0

    :cond_0
    sget-object v0, LX/QMn;->A0G:LX/QMn;

    return-object v0

    :pswitch_2
    sget-object v0, LX/QMn;->A0H:LX/QMn;

    return-object v0

    :pswitch_3
    sget-object v0, LX/QMn;->A0M:LX/QMn;

    return-object v0

    :pswitch_4
    sget-object v0, LX/QMn;->A0B:LX/QMn;

    return-object v0

    :pswitch_5
    sget-object v0, LX/QMn;->A05:LX/QMn;

    return-object v0

    :pswitch_6
    sget-object v0, LX/QMn;->A0L:LX/QMn;

    return-object v0

    :pswitch_7
    sget-object v0, LX/QMn;->A0O:LX/QMn;

    return-object v0

    :pswitch_8
    sget-object v0, LX/QMn;->A0I:LX/QMn;

    return-object v0

    :pswitch_9
    sget-object v0, LX/QMn;->A07:LX/QMn;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wed;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wed;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Wed;->A03:LX/2a5;

    return-object v0
.end method
