.class public final LX/Qvm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/Qvm;->$t:I

    iput p5, p0, LX/Qvm;->A00:I

    iput-object p1, p0, LX/Qvm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qvm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qvm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qvm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Qvm;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Qvm;->A04:Ljava/lang/Object;

    check-cast v5, LX/N1N;

    sget v0, LX/N1N;->A04:I

    iget-object v1, v5, LX/N1N;->A01:LX/766;

    iget-object v4, p0, LX/Qvm;->A02:Ljava/lang/Object;

    check-cast v4, LX/SeA;

    iget-object v0, p0, LX/Qvm;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-virtual {v1, v0, v4}, LX/766;->A1U(LX/00W;LX/SeA;)V

    iget-object v3, v5, LX/N1N;->A02:LX/KYW;

    iget v2, p0, LX/Qvm;->A00:I

    iget-object v0, p0, LX/Qvm;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nf_bottom_of_feed"

    invoke-virtual {v3, v2, v1, v0}, LX/KYW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/N1N;->A03:LX/51U;

    invoke-virtual {v0, v4}, LX/51U;->A0k(LX/SeA;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget v6, p0, LX/Qvm;->A00:I

    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v1, "EEE, LLL d"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v4

    const-string v1, "h:mm a z"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131b0f

    iget-object v2, p0, LX/Qvm;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v4, p0, LX/Qvm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v3, p0, LX/Qvm;->A04:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    new-instance v1, LX/PAX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PAX;->A01:LX/4vm;

    iput v6, v1, LX/PAX;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Mc;

    invoke-direct {v1, v2, v0}, LX/3Mc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Frq(LX/WPj;)V

    :cond_2
    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    iget-object v3, p0, LX/Qvm;->A01:Ljava/lang/Object;

    check-cast v3, LX/NIk;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/NIk;->A01:LX/2ej;

    const-string v0, "content_scheduling_submit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NIk;->A00:LX/JiA;

    invoke-static {v1, v0, v2}, LX/LUn;->A00(LX/4gk;LX/JiA;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0
.end method
