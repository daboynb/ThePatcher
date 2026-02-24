.class public abstract LX/DDK;
.super LX/FCE;
.source ""

# interfaces
.implements LX/NsE;


# instance fields
.field public A00:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V
    .locals 2

    new-instance v0, LX/Gjd;

    invoke-direct {v0, p1}, LX/Gjd;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCE;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, p0, LX/FCE;->A00:LX/Gjd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v1, p0, LX/DDK;->A00:Z

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic AGS()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/DD1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DD1;

    iget-object v0, v0, LX/DD1;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BAX()LX/BjA;
    .locals 11

    instance-of v0, p0, LX/DDJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DDJ;

    iget-object v1, v0, LX/DDJ;->A01:Landroid/content/Context;

    const v0, 0x7f13175f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    new-instance v1, LX/BjA;

    invoke-direct {v1, v0, v3, v2}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/DCx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DCx;

    iget-object v1, v0, LX/DCx;->A05:Landroid/content/Context;

    const v0, 0x7f13165d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    sget-object v5, LX/Cvx;->A00:LX/Cvx;

    :goto_2
    const/4 v0, 0x1

    new-instance v1, LX/BjA;

    invoke-direct {v1, v5, v4, v0}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/DDA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DDA;

    iget-object v1, v0, LX/DDA;->A03:Landroid/content/Context;

    const v0, 0x7f131761

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/DD0;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/DD0;

    iget-boolean v0, v3, LX/DD0;->A0D:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, v3, LX/DD0;->A09:LX/Ame;

    iget-object v1, v0, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f1313f8

    if-eq v2, v1, :cond_5

    const v0, 0x7f1313f7

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v3, LX/DD0;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v5, LX/GYe;

    move v9, v8

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/DD0;->A05:Landroid/content/Context;

    const v0, 0x7f131661

    goto :goto_1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/DD1;

    iget-object v1, v0, LX/DD1;->A05:LX/BjA;

    return-object v1
.end method

.method public synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic DLF()Z
    .locals 7

    instance-of v0, p0, LX/DDJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DDJ;

    iget-object v6, v0, LX/DDJ;->A0E:LX/Aqq;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/Aqq;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/IIz;

    iget-object v1, v6, LX/Aqq;->A03:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/IIz;->A03:LX/Ge9;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v3, LX/IIz;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DCx;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DCx;

    iget v1, v0, LX/DCx;->A03:F

    iget v0, v0, LX/DCx;->A01:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v5

    return v5

    :cond_3
    instance-of v0, p0, LX/DD0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/DD0;

    iget v1, v0, LX/DD0;->A03:F

    iget v0, v0, LX/DD0;->A01:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v5

    return v5

    :cond_4
    instance-of v0, p0, LX/DD1;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/DD1;

    iget-object v0, v1, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/DD1;->A04:LX/NAe;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NAe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DD1;->A0G(Ljava/lang/String;)LX/NAe;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NAe;->Dig()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    xor-int/lit8 v5, v2, 0x1

    return v5

    :cond_6
    const/4 v5, 0x0

    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x1

    return v5
.end method

.method public ECz()V
    .locals 14

    iget-object v1, p0, LX/FCE;->A00:LX/Gjd;

    invoke-virtual {p0}, LX/FCE;->A0F()LX/AXd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gjd;->A00(LX/AXd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FCE;->A02:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, LX/DDK;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DDK;->DLF()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0}, LX/FCE;->A0F()LX/AXd;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/FCE;->A00:LX/Gjd;

    invoke-virtual {v0, v8}, LX/Gjd;->A00(LX/AXd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Dhd;->A00:LX/Dhd;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v10, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Evp;->A01()LX/1MU;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v5}, LX/Fhz;->A00(LX/AXd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-boolean v3, p0, LX/DDK;->A00:Z

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".close"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Cb;->A01(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static/range {v8 .. v13}, LX/XPD;->A00(LX/AXd;LX/4Cb;LX/Evp;LX/1MU;J)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x8f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "MAIN"

    iget-object v1, v11, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P1O;

    invoke-direct {v0, v5, v1}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/Evp;->A03(LX/P1O;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x90

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    goto :goto_3

    :goto_1
    iget-object v7, v9, LX/4Cb;->A02:LX/6pz;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v7, v0, v12, v13}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    invoke-static/range {v8 .. v13}, LX/XPD;->A00(LX/AXd;LX/4Cb;LX/Evp;LX/1MU;J)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x713

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v12, v13, v0}, LX/4Cb;->A08(JLjava/lang/String;)V

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v13, v0}, LX/4Cb;->A07(JLjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, LX/1MU;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "MAIN"

    iget-object v0, v6, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v1, LX/P1O;

    invoke-direct {v1, v5, v0}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v7, v0, v12, v13}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    invoke-virtual {v10, v8, v1, v6}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    iget-object v0, v10, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    invoke-virtual {v9, v12, v13}, LX/4Cb;->A02(J)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v5}, LX/Fhz;->A00(LX/AXd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bottomsheet dismiss error, event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirm: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iget-object v5, v9, LX/4Cb;->A02:LX/6pz;

    const-string v7, ""

    if-nez v6, :cond_9

    move-object v6, v7

    :cond_9
    const v8, 0x31fc2af9

    move-wide v9, v12

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto/16 :goto_0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public EgW(LX/EfW;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/DDK;->A00:Z

    :cond_0
    return-void
.end method

.method public F32()V
    .locals 9

    invoke-virtual {p0}, LX/FCE;->A0E()V

    invoke-virtual {p0}, LX/DDK;->BAX()LX/BjA;

    move-result-object v0

    iget-object v1, v0, LX/BjA;->A00:LX/EfW;

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/FCE;->A0F()LX/AXd;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/FCE;->A00:LX/Gjd;

    invoke-virtual {v0, v7}, LX/Gjd;->A00(LX/AXd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dhd;->A00:LX/Dhd;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v8, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Evp;->A01()LX/1MU;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/Fhz;->A00(LX/AXd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".open"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Cb;->A01(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/AXd;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Msf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v4, LX/P1O;

    invoke-direct {v4, v3, v0}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4Cb;->A02:LX/6pz;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    invoke-virtual {v8, v7, v4, v5}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    iget-object v0, v8, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    invoke-virtual {v6, v1, v2}, LX/4Cb;->A02(J)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, LX/4Cb;->A07(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/FCE;->A00:LX/Gjd;

    invoke-virtual {p0}, LX/FCE;->A0F()LX/AXd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gjd;->A00(LX/AXd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FCE;->A02:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LX/FCE;->A0E()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
