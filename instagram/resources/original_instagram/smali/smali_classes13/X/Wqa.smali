.class public final LX/Wqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QDs;


# direct methods
.method public constructor <init>(LX/QDs;)V
    .locals 0

    iput-object p1, p0, LX/Wqa;->A00:LX/QDs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Wqa;->A00:LX/QDs;

    iget-object v9, v0, LX/SjS;->A03:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v4, v0, LX/QDs;->A0M:LX/Wfa;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/QDs;->A0I:LX/K9b;

    iget-object v0, v0, LX/QDs;->A0N:LX/RCZ;

    iget-object v6, v0, LX/RCZ;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v2, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, v4, LX/Wfa;->A0A:LX/K9b;

    iget-boolean v0, v2, LX/K9b;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v8, v4, LX/Wfa;->A0D:LX/TbH;

    iget-object v0, v2, LX/K9b;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/TbH;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/TbH;->A00:J

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/TbH;->A01:Ljava/lang/Integer;

    new-instance v10, LX/2ly;

    invoke-direct {v10}, LX/2ly;-><init>()V

    iget-object v0, v8, LX/TbH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "u"

    invoke-static {v10, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appID"

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    iget-object v0, v8, LX/TbH;->A03:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "CREATE"

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v10, v8, v7, v1, v0}, LX/TbH;->A00(LX/2ly;LX/TbH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v2, LX/K9b;->A0D:Ljava/lang/String;

    iput-object v8, v4, LX/Wfa;->A0L:Ljava/lang/String;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    iput-wide v0, v4, LX/Wfa;->A01:J

    iget-object v10, v4, LX/Wfa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    iget-object v7, v0, LX/6TP;->A03:LX/6TT;

    iget-wide v0, v4, LX/Wfa;->A01:J

    iget-object v7, v7, LX/6TT;->A01:LX/6TU;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6TU;->A02:Ljava/lang/Long;

    iput-object v9, v4, LX/Wfa;->A0N:Ljava/lang/String;

    iput-object v6, v4, LX/Wfa;->A0Q:Ljava/lang/String;

    invoke-static {v10}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A03:LX/6TT;

    iget-object v0, v0, LX/6TT;->A01:LX/6TU;

    iput-object v6, v0, LX/6TU;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/Wfa;->A0I:LX/WfB;

    if-eqz v6, :cond_1

    iget-wide v0, v2, LX/K9b;->A0B:J

    iget-object v2, v4, LX/Wfa;->A04:LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->DT2()Z

    iput-object v8, v6, LX/WfB;->A0E:Ljava/lang/String;

    iget-object v2, v6, LX/WfB;->A0I:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/WfB;->A07:LX/6TX;

    invoke-virtual {v9, v8}, LX/6TX;->A0d(Ljava/lang/String;)V

    iget-object v0, v6, LX/WfB;->A04:LX/Ymv;

    invoke-virtual {v9, v0, v8}, LX/6TX;->A0b(LX/Ymv;Ljava/lang/String;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/XiZ;

    invoke-direct {v0, v9, v7, v1, v3}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/WfB;->A03:LX/UBA;

    new-instance v1, LX/WeP;

    invoke-direct {v1, v6, v8}, LX/WeP;-><init>(LX/WfB;Ljava/lang/String;)V

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0, v1}, LX/Yma;->G48(LX/eir;)V

    iget-object v1, v9, LX/6TX;->A03:LX/0hv;

    iget-object v3, v6, LX/WfB;->A01:LX/9lp;

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v3, v1, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v9, LX/6TX;->A02:LX/0hv;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v0, v8}, LX/RGt;->A03(Ljava/lang/String;)V

    iget-object v6, v6, LX/WfB;->A0C:LX/Sjf;

    if-eqz v6, :cond_1

    const-string v3, "$0"

    const-string v2, "0"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/H5K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/H5K;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/H5K;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/H5K;->A00:Ljava/lang/Integer;

    iput-object v3, v5, LX/H5K;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/Sjf;->A08:Landroid/content/Context;

    invoke-static {v2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1342fc

    invoke-static {v8, v3, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110106

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/Sjf;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    sget-object v1, LX/QKZ;->A04:LX/QKZ;

    iget-object v0, v0, LX/REs;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Wfa;->A0E:LX/PZJ;

    iget-object v0, v0, LX/PZJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk0;

    iget-object v0, v0, LX/Qk0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f134301

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method
