.class public final LX/BEt;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/OJm;

.field public A01:LX/KN1;

.field public A02:LX/7fB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;


# direct methods
.method public static final A00(LX/CJI;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x3491e4a6

    invoke-interface {v0, v4}, LX/42R;->DLP(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x1d4daeb4

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, -0x21b4af3b

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/DE8;LX/CzB;LX/BEt;)V
    .locals 12

    const-string v2, "https://help.instagram.com/738469380549477"

    iget-object v3, p2, LX/BEt;->A00:LX/OJm;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/CzB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p1, LX/CzB;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    iget-object v10, p0, LX/DE8;->A01:Ljava/util/Map;

    :goto_0
    iget-boolean v0, p1, LX/CzB;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p1, LX/CzB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    invoke-virtual/range {v3 .. v12}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_0
    move-object v10, v11

    goto :goto_0
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/BEt;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/AWJ;

    sget-object v0, LX/5kO;->A06:LX/5kO;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a(LX/DE8;LX/CzB;)LX/Pfo;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/CzB;->A00:LX/8eD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported eligibility decision type "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0407c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130841

    goto :goto_0

    :cond_1
    const v0, 0x7f0820fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f040867

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13083f

    goto :goto_0

    :cond_2
    const v0, 0x7f082707

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0407d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13083e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/Pfo;

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public final A0b(LX/DE8;LX/CzB;)Ljava/util/List;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v8, p2, LX/CzB;->A04:Z

    if-nez v8, :cond_0

    iget-boolean v0, p2, LX/CzB;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    iget-boolean v0, p2, LX/CzB;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v0, 0x0

    new-instance v5, LX/Pbu;

    invoke-direct {v5, v0, p1, p0, p2}, LX/Pbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v2, 0x7f0b0ede

    const v0, 0x7f130849

    new-instance v1, LX/Pfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Pfl;->A00:I

    iput v0, v1, LX/Pfl;->A01:I

    iput-object v3, v1, LX/Pfl;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean v6, v1, LX/Pfl;->A04:Z

    iput-boolean v8, v1, LX/Pfl;->A05:Z

    iput-boolean v7, v1, LX/Pfl;->A06:Z

    iput-object v5, v1, LX/Pfl;->A03:LX/MzW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    iget-object v2, p0, LX/BEt;->A02:LX/7fB;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/BEt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v7}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    const v0, 0x7f13084a

    if-eqz v1, :cond_3

    const v0, 0x7f13084b

    :cond_3
    new-instance v1, LX/Pfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Pfh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public final A0c(Z)V
    .locals 12

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/QnA;->A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v4, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/BEt;->A00:LX/OJm;

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v11}, LX/OJm;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v3, p0, LX/BEt;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/JKE;->A0l:LX/JKE;

    const/4 v1, 0x0

    new-instance v0, LX/Qyt;

    invoke-direct {v0, p0, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/O7f;->A02(LX/JKE;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v4, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v4, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_0
    return-void
.end method
