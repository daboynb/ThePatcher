.class public final LX/H9Q;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/6xS;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/NIk;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/OXK;

.field public final A07:Ljava/text/DateFormat;

.field public final A08:LX/B69;

.field public final A09:LX/AWJ;

.field public final A0A:LX/NsU;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NIk;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OXK;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p5, p0, LX/H9Q;->A06:LX/OXK;

    iput-object p4, p0, LX/H9Q;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/H9Q;->A04:LX/9Tv;

    iput-object p1, p0, LX/H9Q;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/H9Q;->A03:LX/NIk;

    iput-boolean p6, p0, LX/H9Q;->A0B:Z

    const/4 v1, 0x5

    new-instance v0, LX/Qcz;

    invoke-direct {v0, p0, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/H9Q;->A08:LX/B69;

    const-string v2, "EEE, LLL d, h:mma z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/H9Q;->A07:Ljava/text/DateFormat;

    const/4 v1, 0x0

    new-instance v0, LX/EUX;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/EUX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H9Q;->A09:LX/AWJ;

    iput-object v0, p0, LX/H9Q;->A0A:LX/NsU;

    return-void
.end method

.method public static final A00(LX/EZa;LX/H9Q;Ljava/lang/Integer;)LX/EZa;
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/3Mc;

    invoke-direct {v0, p2, v1}, LX/3Mc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, LX/H9Q;->A00:LX/6xS;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, -0x3

    invoke-static {v0, v2, p0, v1}, LX/EZa;->A02(LX/3Mc;LX/7tO;LX/EZa;I)LX/EZa;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/H9Q;)Z
    .locals 5

    iget-object v0, p0, LX/H9Q;->A06:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A02:LX/IOI;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H9Q;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/H9Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8202e0000408c6L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
