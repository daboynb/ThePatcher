.class public final LX/KQA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQA;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;ZZ)LX/KQM;
    .locals 9

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/5Sl;->A05:LX/9dY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_1a

    if-eq v2, v1, :cond_1a

    if-eq v2, v3, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    const/4 v0, 0x4

    if-eq v2, v0, :cond_18

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-nez v5, :cond_1

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v5, LX/5FE;

    invoke-direct {v5, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v4, p0, LX/KQA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1, v4}, LX/18I;->A00(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, LX/5FE;

    invoke-direct {v3, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYX()Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDict;->BQG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v5, LX/5FE;

    invoke-direct {v5, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/5Sl;->A0c:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810fb500005e00L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810fb500015e01L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f130e4b

    if-eqz v5, :cond_14

    const v0, 0x7f130e4c

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    invoke-static {p3}, LX/0qF;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, p3, v2}, LX/0qF;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v5

    :cond_4
    invoke-static {v4, p3}, LX/0qF;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, p3, v0, v2}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131124

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {p3}, LX/5bP;->A0F(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1334bd

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/0s2;

    invoke-direct {v0, v4}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/0s2;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, LX/0sW;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/5FE;

    invoke-direct {v5, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v0, LX/0s2;

    invoke-direct {v0, v4}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/0s2;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/0sW;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/5FE;

    invoke-direct {v3, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v4, p3}, LX/0qF;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p3}, LX/5bP;->A0G(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, p4, LX/3vR;->A05:I

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4, p3, v1, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_6
    sget-object v0, LX/4sQ;->A0C:LX/4sQ;

    if-eq v1, v0, :cond_9

    invoke-static {p3}, LX/5bP;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/5FE;

    invoke-direct {v6, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    invoke-static {p3}, LX/KCx;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5FE;

    invoke-direct {v2, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c47000c4e90L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p6, :cond_f

    const/high16 v0, 0x41400000    # 12.0f

    :goto_8
    new-instance v8, LX/KQL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/KQL;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v6, :cond_b

    const v7, 0x7fffffff

    if-eqz v3, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    sget-object v0, LX/17B;->A00:LX/17B;

    invoke-virtual {v0, p1, v4}, LX/17B;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b2300364788L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    new-instance v1, LX/KQM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KQM;->A06:LX/339;

    iput-object v5, v1, LX/KQM;->A03:LX/339;

    iput-object v3, v1, LX/KQM;->A05:LX/339;

    iput-object v6, v1, LX/KQM;->A04:LX/339;

    iput-object v2, v1, LX/KQM;->A02:LX/339;

    iput v7, v1, LX/KQM;->A00:I

    iput-object v8, v1, LX/KQM;->A01:LX/K32;

    iput-boolean p5, v1, LX/KQM;->A07:Z

    iput-boolean v0, v1, LX/KQM;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-static {v4}, LX/18B;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_8

    :cond_10
    move-object v1, v2

    goto :goto_6

    :cond_11
    move-object v6, v2

    goto :goto_7

    :cond_12
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v5

    goto/16 :goto_5

    :cond_14
    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {v4, p3}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LX/5FE;

    invoke-direct {v5, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_16
    move-object v3, v2

    goto/16 :goto_2

    :cond_17
    new-array v3, v6, [Ljava/lang/Object;

    const v0, 0x7f133aae

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v3}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-instance v5, LX/5FE;

    invoke-direct {v5, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_19
    const v2, 0x7f137940

    goto :goto_9

    :cond_1a
    const v2, 0x7f136044

    goto :goto_9

    :cond_1b
    const v2, 0x7f133aae

    :goto_9
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v5, LX/1bm;

    invoke-direct {v5, v2, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
