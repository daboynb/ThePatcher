.class public final LX/Hoa;
.super LX/HEA;
.source ""

# interfaces
.implements LX/Oqs;


# instance fields
.field public A00:LX/Kg0;

.field public A01:LX/590;

.field public A02:LX/LgQ;

.field public A03:LX/MIa;

.field public A04:LX/MNL;

.field public A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public final A06:LX/LdU;

.field public final A07:LX/B69;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HEA;-><init>()V

    const-string v1, "IMPLEMENTATION"

    invoke-static {v1}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-object v0, v0, LX/LdV;->A00:LX/LdU;

    iput-object v0, p0, LX/Hoa;->A06:LX/LdU;

    invoke-static {v1}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-boolean v0, v0, LX/LdV;->A04:Z

    iput-boolean v0, p0, LX/Hoa;->A08:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Hoa;->A07:LX/B69;

    return-void
.end method

.method public static A01(LX/LeV;)LX/MBe;
    .locals 0

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object p0

    check-cast p0, LX/N0C;

    iget-object p0, p0, LX/N0C;->A00:LX/Hr5;

    iget-object p0, p0, LX/Hr5;->A01:LX/MBe;

    return-object p0
.end method

.method public static final A02(LX/Hoa;)V
    .locals 4

    invoke-virtual {p0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0b()V

    invoke-virtual {p0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    invoke-virtual {p0, v0}, LX/HEA;->A0G(LX/LdS;)V

    iget-object v0, p0, LX/Hoa;->A03:LX/MIa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MIa;->A02()V

    iget-object v0, p0, LX/Hoa;->A04:LX/MNL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MNL;->A07()V

    invoke-virtual {p0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v3

    invoke-static {p0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v0

    iget-object v0, v0, LX/MBe;->A02:LX/L1d;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v0, v0, LX/L1d;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/NUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NUs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v0

    iget-object v0, v0, LX/MBe;->A02:LX/L1d;

    iget-object v0, v0, LX/L1d;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0e(LX/OpJ;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    const-string v0, "writeWithAILogger"

    goto :goto_0

    :cond_2
    const-string v0, "writeWithAIperfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "WriteWithAILauncher"

    return-object v0
.end method

.method public final A0J()LX/590;
    .locals 1

    iget-object v0, p0, LX/Hoa;->A01:LX/590;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;
    .locals 1

    iget-object v0, p0, LX/Hoa;->A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v1, v0, LX/L3M;->A01:LX/JHc;

    instance-of v0, v1, LX/Hxb;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hxb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hxb;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v1, v0, LX/L3M;->A01:LX/JHc;

    instance-of v0, v1, LX/Hxb;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hxb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hxb;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final E9e()V
    .locals 3

    invoke-virtual {p0}, LX/Hoa;->A0J()LX/590;

    move-result-object v2

    invoke-virtual {p0}, LX/Hoa;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hoa;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/590;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EHN()V
    .locals 1

    invoke-virtual {p0}, LX/Hoa;->A0J()LX/590;

    move-result-object v0

    invoke-virtual {v0}, LX/590;->A0c()V

    return-void
.end method

.method public final EHP()V
    .locals 3

    invoke-virtual {p0}, LX/Hoa;->A0J()LX/590;

    move-result-object v2

    invoke-virtual {p0}, LX/Hoa;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hoa;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/590;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EgM()V
    .locals 1

    iget-object v0, p0, LX/Hoa;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0C;

    invoke-virtual {v0}, LX/L0C;->A01()V

    return-void
.end method

.method public final Eod(LX/QKq;)V
    .locals 3

    invoke-virtual {p0}, LX/Hoa;->A0J()LX/590;

    move-result-object v2

    invoke-virtual {p0}, LX/Hoa;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hoa;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/590;->A0d(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x42c4816a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/Hoa;->A03:LX/MIa;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/MIa;->A04:LX/LdX;

    iget-object v1, v0, LX/MIa;->A05:LX/MBe;

    iget-object v0, v1, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v2

    iget-object v1, v1, LX/MBe;->A0B:Ljava/lang/String;

    sget-object v0, LX/Lgw;->A0A:LX/Lgw;

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A02(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, -0x1a7120b1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "writeWithAILogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v3

    new-instance v2, LX/MNL;

    invoke-direct {v2, v3}, LX/MNL;-><init>(LX/MBe;)V

    iput-object v2, v0, LX/Hoa;->A04:LX/MNL;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v4

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v3

    const/4 v14, 0x0

    new-instance v2, LX/MIa;

    invoke-direct {v2, v4, v3}, LX/MIa;-><init>(LX/Rcj;LX/MBe;)V

    iput-object v2, v0, LX/Hoa;->A03:LX/MIa;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-object v3, v2, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-object v2, v2, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/HYj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/HYj;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-object v2, v2, LX/MBe;->A0B:Ljava/lang/String;

    const-string v19, ""

    new-instance v13, LX/Kg0;

    move-object/from16 v17, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, LX/Kg0;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/J01;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/LdP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, LX/Hoa;->A00:LX/Kg0;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v2

    check-cast v2, LX/N0C;

    iget-object v2, v2, LX/N0C;->A00:LX/Hr5;

    iget-object v3, v2, LX/Hr5;->A00:LX/Rcj;

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/MRr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/MRr;->A00:Landroid/app/Application;

    iput-object v3, v4, LX/MRr;->A01:LX/Rcj;

    iput-object v2, v4, LX/MRr;->A02:LX/MBe;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/0lp;

    invoke-direct {v3, v4, v0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v3, v2}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Hoa;->A05:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v2, v0, LX/Hoa;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L0C;

    iget-object v3, v0, LX/Hoa;->A00:LX/Kg0;

    if-nez v3, :cond_0

    const-string v0, "feedbackParams"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v2, v0, LX/Hoa;->A08:Z

    invoke-virtual {v4, v0, v3, v2}, LX/L0C;->A00(LX/00Z;LX/Kg0;Z)LX/590;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Hoa;->A01:LX/590;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v2

    check-cast v2, LX/N0C;

    iget-object v2, v2, LX/N0C;->A00:LX/Hr5;

    iget-object v7, v2, LX/Hr5;->A00:LX/Rcj;

    invoke-virtual {v0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-boolean v2, v3, LX/MBe;->A0G:Z

    if-eqz v2, :cond_1

    sget-object v10, LX/HQN;->A0F:LX/HQN;

    :goto_1
    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-object v2, v2, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/LNJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-object v13, v2, LX/MBe;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-object v9, v2, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v8, v0, LX/Hoa;->A06:LX/LdU;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v2, 0x204107ea00002f36L    # 2.540447237262367E-153

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-boolean v3, v2, LX/MBe;->A0G:Z

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-object v2, v2, LX/MBe;->A04:LX/L0P;

    iget-object v11, v2, LX/L0P;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hoa;->A01(LX/LeV;)LX/MBe;

    move-result-object v2

    iget-boolean v2, v2, LX/MBe;->A0F:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    const/16 v18, 0x1

    new-instance v4, LX/LgP;

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-direct/range {v4 .. v18}, LX/LgP;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/Rcj;LX/LdU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v3, LX/0lp;

    invoke-direct {v3, v4, v0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v2, LX/LgQ;

    invoke-virtual {v3, v2}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/LgQ;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Hoa;->A02:LX/LgQ;

    invoke-static {v0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/HZi;

    invoke-virtual {v3, v14, v1, v2}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    invoke-static {v3, v1}, LX/216;->A1F(LX/0bc;Ljava/lang/Class;)V

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v2, 0x2f

    new-instance v1, LX/OFA;

    invoke-direct {v1, v0, v14, v2}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v0, v3, v2, v1}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x33

    invoke-static {v0, v3, v2, v1}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v0, v3, v2, v1}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v0, v0, LX/Hoa;->A02:LX/LgQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LgQ;->A0h()V

    return-void

    :cond_1
    iget-boolean v2, v3, LX/MBe;->A0F:Z

    if-eqz v2, :cond_2

    sget-object v10, LX/HQN;->A0E:LX/HQN;

    goto/16 :goto_1

    :cond_2
    sget-object v10, LX/HQN;->A0D:LX/HQN;

    goto/16 :goto_1

    :cond_3
    const-string v0, "nuxViewModel"

    goto/16 :goto_0
.end method
