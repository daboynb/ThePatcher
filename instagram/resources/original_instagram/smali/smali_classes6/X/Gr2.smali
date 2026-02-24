.class public final LX/Gr2;
.super LX/Mpl;
.source ""


# instance fields
.field public final A00:LX/Gp0;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gp0;)V
    .locals 5

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Mpl;->A00:I

    iput-object v1, p0, LX/Mpl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    iput-short v0, p0, LX/Mpl;->A03:S

    const-wide/32 v3, -0x36ee80

    const-wide/32 v1, 0x36ee80

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/229;->A09(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Mpl;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Gr2;->A00:LX/Gp0;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gr2;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Gr2;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/Mpl;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/Gp2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/Gr2;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    iget-short v0, p0, LX/Mpl;->A03:S

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd30

    iput-short v0, p0, LX/Mpl;->A03:S

    :goto_0
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-short v1, p0, LX/Mpl;->A03:S

    goto :goto_0
.end method
