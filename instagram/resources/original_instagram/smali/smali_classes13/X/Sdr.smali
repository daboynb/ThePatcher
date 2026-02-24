.class public final LX/Sdr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/IYD;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074600022af8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move v7, p4

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DD6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    if-ge v0, p4, :cond_2

    invoke-static {p2}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/set_e2ee_eligibility/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "e2ee_eligibility"

    invoke-virtual {v1, v0, p4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/L85;

    invoke-direct {v0, p2, p3}, LX/L85;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x11

    new-instance v1, LX/hkl;

    invoke-direct {v1, p3, v0}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v4, LX/TrP;

    move-wide v8, p5

    invoke-direct/range {v4 .. v9}, LX/TrP;-><init>(LX/IYD;Lcom/facebook/msys/mca/MailboxFutureImpl;IJ)V

    invoke-interface {v0, v4}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/O71;->cancel(Z)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
