.class public abstract LX/MJV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Rcj;

.field public final A02:LX/AWJ;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rcj;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/MJV;->A01:LX/Rcj;

    const-string v11, ""

    const/4 v2, 0x0

    sget-object v10, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v31, 0x7f134697

    sget-object v21, LX/LdO;->A12:LX/LdO;

    sget-object v23, LX/LdP;->A2h:LX/LdP;

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v27, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v30

    new-instance v6, LX/LdQ;

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v31}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, LX/26W;->A00:LX/26W;

    sget-object v5, LX/86b;->A02:LX/86b;

    sget-object v7, LX/LdR;->A00:LX/LdR;

    new-instance v1, LX/LdS;

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v18

    invoke-direct/range {v1 .. v27}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/MJV;->A02:LX/AWJ;

    const/16 v1, 0x40

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/MJV;->A03:LX/B69;

    return-void
.end method

.method public static A07(LX/MJV;)LX/00Z;
    .locals 0

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object p0

    invoke-static {p0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object p0

    iget-object p0, p0, LX/LfH;->A00:LX/PaU;

    invoke-interface {p0}, LX/PaU;->DBN()LX/00Z;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/MJV;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object p0

    iget-object p0, p0, LX/LeM;->A03:LX/LfH;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/LfH;->A02:LX/2qy;

    invoke-virtual {p0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LiX;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/LiX;->A02:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A09()Landroid/app/Application;
    .locals 2

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iget-object v0, v0, LX/LeM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    return-object v1
.end method

.method public final A0A()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()LX/0iy;
    .locals 1

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/LeM;
    .locals 1

    iget-object v0, p0, LX/MJV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeM;

    return-object v0
.end method

.method public A0D()V
    .locals 46

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Hod;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/Hod;

    invoke-static {v4}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v0

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v7

    iget-object v8, v4, LX/MJV;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v12, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/app/Application;

    iget-object v14, v4, LX/MJV;->A01:LX/Rcj;

    iget-object v2, v4, LX/Hod;->A03:LX/IJU;

    sget-object v1, LX/IJU;->A03:LX/IJU;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/IJU;->A06:LX/IJU;

    if-eq v2, v0, :cond_1

    sget-object v17, LX/HQN;->A0C:LX/HQN;

    :goto_0
    const/16 v20, 0x0

    const-string v19, ""

    sget-object v22, LX/LdI;->A06:LX/LdI;

    new-instance v16, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v21, v16

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    invoke-direct/range {v21 .. v32}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, LX/Hod;->A01:LX/LdU;

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x1

    const-string v0, "VOICE_NUX_TYPE"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v0, 0x0

    new-instance v11, LX/LgP;

    move-object/from16 v21, v20

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-direct/range {v11 .. v25}, LX/LgP;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/Rcj;LX/LdU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v9, LX/0ns;->A00:LX/0ns;

    new-instance v10, LX/0lp;

    invoke-direct {v10, v11, v7, v9}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v7, LX/LgQ;

    invoke-static {v7}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/0lp;->A03(LX/pav;)LX/0em;

    move-result-object v7

    check-cast v7, LX/LgQ;

    iput-object v7, v4, LX/Hod;->A02:LX/LgQ;

    invoke-static {v4}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v7

    invoke-interface {v7}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Application;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/MRo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/MRo;->A00:Landroid/app/Application;

    iput-object v14, v10, LX/MRo;->A01:LX/Rcj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/0lp;

    invoke-direct {v7, v10, v11, v9}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v6, LX/591;

    invoke-static {v6}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0lp;->A03(LX/pav;)LX/0em;

    move-result-object v6

    check-cast v6, LX/591;

    iput-object v6, v4, LX/Hod;->A05:LX/591;

    invoke-static {v4}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v6

    invoke-interface {v6}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/Application;

    iget-object v3, v4, LX/Hod;->A02:LX/LgQ;

    if-nez v3, :cond_0

    const-string v0, "nuxBottomSheetViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v3, LX/LgQ;->A0D:LX/NsU;

    iget-object v3, v4, LX/Hod;->A05:LX/591;

    if-nez v3, :cond_7

    const-string v0, "voiceSelectorViewModel"

    goto :goto_1

    :cond_1
    sget-object v17, LX/HQN;->A03:LX/HQN;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/Hof;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/Hof;

    invoke-static {v2}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v3

    invoke-virtual {v2}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v6

    iget-object v8, v2, LX/MJV;->A01:LX/Rcj;

    iget-object v4, v2, LX/Hof;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v11, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/HQN;

    iget-object v13, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    iget-object v14, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    iget-object v10, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v9, v2, LX/Hof;->A01:LX/LdU;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x204107ea00002f36L    # 2.540447237262367E-153

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    iget-boolean v1, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    iget-object v12, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    iget-object v15, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    const/16 v19, 0x1

    new-instance v5, LX/LgP;

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/LgP;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/Rcj;LX/LdU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v5, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/LgQ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/LgQ;

    iput-object v0, v2, LX/Hof;->A03:LX/LgQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/LgQ;->A0f()V

    invoke-virtual {v2}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_3
    instance-of v0, v1, LX/HpA;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, LX/HpA;

    invoke-static {v2}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v4

    invoke-virtual {v2}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v1

    iget-object v11, v2, LX/MJV;->A01:LX/Rcj;

    iget-object v0, v2, LX/HpA;->A07:LX/Hr5;

    iget-object v5, v0, LX/Hr5;->A01:LX/MBe;

    invoke-static {v1, v11, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/MRr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/MRr;->A00:Landroid/app/Application;

    iput-object v11, v3, LX/MRr;->A01:LX/Rcj;

    iput-object v5, v3, LX/MRr;->A02:LX/MBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v3, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v0, v2, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v2}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v4

    invoke-virtual {v2}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v9

    iget-object v0, v2, LX/HpA;->A07:LX/Hr5;

    iget-object v1, v0, LX/Hr5;->A01:LX/MBe;

    iget-boolean v0, v1, LX/MBe;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v14, LX/HQN;->A0F:LX/HQN;

    :goto_2
    iget-object v3, v5, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/LNJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v5, LX/MBe;->A0B:Ljava/lang/String;

    iget-object v13, v5, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v12, v2, LX/HpA;->A01:LX/LdU;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v6

    const-wide v0, 0x204107ea00002f36L    # 2.540447237262367E-153

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    iget-boolean v6, v5, LX/MBe;->A0G:Z

    iget-object v0, v5, LX/MBe;->A04:LX/L0P;

    iget-object v15, v0, LX/L0P;->A00:Ljava/lang/Integer;

    iget-boolean v5, v5, LX/MBe;->A0F:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(I)V

    const/16 v22, 0x1

    new-instance v8, LX/LgP;

    move-object/from16 v18, v0

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v22}, LX/LgP;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/Rcj;LX/LdU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v5, LX/0lp;

    invoke-direct {v5, v8, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v4, LX/LgQ;

    invoke-virtual {v5, v4}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/LgQ;

    iput-object v4, v2, LX/HpA;->A03:LX/LgQ;

    iget-object v4, v2, LX/HpA;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L0C;

    invoke-static {v2}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v5

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HYj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/HYj;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v15, ""

    new-instance v3, LX/Kg0;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v4

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v17}, LX/Kg0;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/J01;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/LdP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/HpA;->A0A:Z

    invoke-virtual {v6, v5, v3, v1}, LX/L0C;->A00(LX/00Z;LX/Kg0;Z)LX/590;

    move-result-object v1

    iput-object v1, v2, LX/HpA;->A02:LX/590;

    invoke-virtual {v2}, LX/MJV;->A0B()LX/0iy;

    move-result-object v4

    const/16 v3, 0x37

    new-instance v1, LX/OFA;

    invoke-direct {v1, v2, v0, v3}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v2}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v3, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-virtual {v2}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v3, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-virtual {v2}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v3, v1, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v0, v2, LX/HpA;->A03:LX/LgQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/LgQ;->A0h()V

    return-void

    :cond_4
    iget-boolean v0, v1, LX/MBe;->A0F:Z

    if-eqz v0, :cond_5

    sget-object v14, LX/HQN;->A0E:LX/HQN;

    goto/16 :goto_2

    :cond_5
    sget-object v14, LX/HQN;->A0D:LX/HQN;

    goto/16 :goto_2

    :cond_6
    const-string v0, "nuxViewModel"

    goto/16 :goto_1

    :cond_7
    iget-object v6, v3, LX/591;->A0B:LX/NsU;

    iget-object v3, v4, LX/Hod;->A06:Ljava/lang/ref/WeakReference;

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    sget-object v1, LX/IKS;->A04:LX/IKS;

    invoke-static {v5, v10, v8, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/MSN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/MSN;->A00:Landroid/app/Application;

    iput-object v14, v2, LX/MSN;->A01:LX/Rcj;

    iput-object v8, v2, LX/MSN;->A04:LX/NsU;

    iput-object v6, v2, LX/MSN;->A05:LX/NsU;

    iput-object v3, v2, LX/MSN;->A03:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v2, LX/MSN;->A06:Z

    iput-object v1, v2, LX/MSN;->A02:LX/IKS;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v7, v9}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v0, LX/58r;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lp;->A03(LX/pav;)LX/0em;

    move-result-object v0

    check-cast v0, LX/58r;

    iput-object v0, v4, LX/Hod;->A04:LX/58r;

    invoke-virtual {v4}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v4, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_9
    instance-of v0, v1, LX/Hp9;

    if-eqz v0, :cond_a

    move-object v4, v1

    check-cast v4, LX/Hp9;

    iget-object v3, v4, LX/Hp9;->A00:LX/L0C;

    invoke-static {v4}, LX/MJV;->A07(LX/MJV;)LX/00Z;

    move-result-object v2

    iget-object v1, v4, LX/Hp9;->A01:LX/Kg0;

    iget-boolean v0, v4, LX/Hp9;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/L0C;->A00(LX/00Z;LX/Kg0;Z)LX/590;

    move-result-object v0

    iput-object v0, v4, LX/Hp9;->A03:LX/590;

    invoke-virtual {v4}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v4, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v4}, LX/Hp9;->A00(LX/Hp9;)V

    return-void

    :cond_a
    move-object v2, v1

    check-cast v2, LX/Hp3;

    iget-object v1, v2, LX/Hp3;->A01:LX/JRZ;

    iget-object v0, v1, LX/JRZ;->A02:LX/OmQ;

    iget-boolean v1, v1, LX/JRZ;->A04:Z

    if-eqz v1, :cond_b

    const-string v1, "IMPLEMENTATION"

    invoke-static {v1}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    :cond_b
    sget-object v12, LX/LdR;->A00:LX/LdR;

    instance-of v1, v0, LX/NOr;

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/MJV;->A00:Landroid/content/Context;

    const v9, 0x7f1346d9

    const/4 v5, 0x1

    move-object v3, v0

    check-cast v3, LX/NOr;

    iget-object v8, v3, LX/NOr;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x2d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-static {v1, v8, v9}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/LdN;->A0X:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v21

    iget-object v10, v2, LX/Hp3;->A00:LX/86b;

    sget-object v13, LX/LdP;->A1P:LX/LdP;

    const/4 v7, 0x0

    sget-object v3, LX/LdP;->A2h:LX/LdP;

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v41, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v44

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v25, LX/LdP;->A41:LX/LdP;

    sget-object v35, LX/LdO;->A11:LX/LdO;

    const v45, 0x7f134697

    invoke-static/range {v41 .. v41}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/LdQ;

    move-object/from16 v34, v11

    move-object/from16 v36, v7

    move-object/from16 v37, v25

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v33

    invoke-direct/range {v34 .. v45}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v3, 0x7f13469b

    invoke-static {v1, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    sget-object v24, LX/LdO;->A16:LX/LdO;

    const/4 v1, 0x6

    new-instance v3, LX/OgG;

    invoke-direct {v3, v1, v0, v2}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v31, LX/LdN;->A0R:LX/LdN;

    sget-object v26, LX/LdP;->A2Z:LX/LdP;

    sget-object v28, LX/1G3;->A0C:LX/1G3;

    sget-object v29, LX/1G8;->A1H:LX/1G8;

    new-instance v23, LX/MBZ;

    move-object/from16 v27, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v35, v3

    move/from16 v36, v5

    invoke-direct/range {v23 .. v36}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static/range {v23 .. v23}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v6, LX/LdS;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-direct/range {v6 .. v32}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v2, v6}, LX/MJV;->A0I(LX/LdS;)V

    return-void

    :cond_d
    instance-of v1, v0, LX/NOw;

    const-string v16, ""

    if-eqz v1, :cond_e

    sget-object v13, LX/LdP;->A1P:LX/LdP;

    const/4 v7, 0x0

    sget-object v1, LX/LdO;->A12:LX/LdO;

    sget-object v0, LX/LdP;->A2h:LX/LdP;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v24, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v27

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v20, LX/LdP;->A41:LX/LdP;

    sget-object v18, LX/LdO;->A11:LX/LdO;

    const v28, 0x7f134697

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/LdQ;

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v28}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v21

    const/16 v23, 0x0

    sget-object v19, LX/26W;->A00:LX/26W;

    const/16 v26, 0x1

    sget-object v10, LX/86b;->A02:LX/86b;

    new-instance v6, LX/LdS;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v27, v26

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v26

    move/from16 v32, v23

    invoke-direct/range {v6 .. v32}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto :goto_3

    :cond_e
    instance-of v0, v0, LX/NOt;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f134762

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v21

    sget-object v13, LX/LdP;->A1P:LX/LdP;

    sget-object v15, LX/LdN;->A0U:LX/LdN;

    const/4 v7, 0x0

    const/16 v23, 0x0

    sget-object v1, LX/LdO;->A12:LX/LdO;

    sget-object v0, LX/LdP;->A2h:LX/LdP;

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v31, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v34

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v27, LX/LdP;->A41:LX/LdP;

    sget-object v25, LX/LdO;->A0e:LX/LdO;

    const v35, 0x7f134697

    invoke-static/range {v31 .. v31}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/LdQ;

    move-object/from16 v24, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v35}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v19, LX/26W;->A00:LX/26W;

    const/16 v26, 0x1

    sget-object v10, LX/86b;->A02:LX/86b;

    new-instance v6, LX/LdS;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v27, v26

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v26

    move/from16 v32, v23

    invoke-direct/range {v6 .. v32}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto/16 :goto_3

    :cond_f
    const-string v0, "Unsupported widget type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 5

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/LeM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/LeM;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2Q5;->A05:LX/2Q5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/LeM;->A03:LX/LfH;

    if-eqz v2, :cond_1

    const/16 v1, 0x3e

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v3, v4, LX/LeM;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, v4, LX/LeM;->A03:LX/LfH;

    throw v0

    :catch_0
    :goto_0
    iput-object v3, v4, LX/LeM;->A03:LX/LfH;

    return-void
.end method

.method public final A0F()V
    .locals 1

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    invoke-virtual {v0}, LX/LfH;->A01()V

    :cond_0
    return-void
.end method

.method public final A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    move-object v6, p3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/MJV;->A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v1

    iget-object v5, v1, LX/LeM;->A03:LX/LfH;

    if-eqz v5, :cond_0

    iget-object v7, v1, LX/LeM;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p4, v1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, p2, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v4

    new-instance v0, LX/Nuu;

    invoke-direct/range {v0 .. v8}, LX/Nuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/LfH;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 49

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/LeM;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/KMw;

    invoke-direct {v5, v6, v7}, LX/KMw;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v2, 0x12

    move-object/from16 v0, p2

    invoke-static {v6, v0, v2}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v46

    new-instance v38, LX/Nvd;

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move/from16 v43, v1

    invoke-direct/range {v38 .. v43}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v14, v0, LX/LeR;->A06:LX/Ojl;

    sget-object v25, LX/85i;->A06:LX/85i;

    iget-object v15, v0, LX/LeR;->A07:LX/86b;

    iget v11, v0, LX/LeR;->A01:I

    iget-object v13, v0, LX/LeR;->A08:LX/86c;

    sget-object v23, LX/85m;->A05:LX/85m;

    const/16 v2, 0x10

    new-instance v3, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    iget-object v12, v0, LX/LeR;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-boolean v10, v0, LX/LeR;->A0C:Z

    iget-object v9, v0, LX/LeR;->A04:Lcom/facebook/dsp/core/ColorData;

    iget-object v8, v0, LX/LeR;->A03:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v1, v0, LX/LeR;->A0B:Z

    iget-object v0, v0, LX/LeR;->A02:LX/86f;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    sget-object v21, LX/85h;->A0a:LX/85k;

    sget-object v24, LX/85h;->A0c:LX/85x;

    move-object/from16 v30, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v35, v7

    move/from16 v36, v10

    move/from16 v37, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v12

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v37}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v8

    iget-object v3, v6, LX/LeM;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/LeM;->A02:LX/Rcj;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v48

    new-instance v43, LX/LeT;

    move-object/from16 v44, v15

    move-object/from16 v47, v38

    move-object/from16 v45, v42

    invoke-direct/range {v43 .. v48}, LX/LeT;-><init>(LX/86b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    new-instance v4, LX/MyP;

    invoke-direct {v4, v0}, LX/MyP;-><init>(LX/9F7;)V

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/OcV;

    invoke-direct {v0, v1}, LX/OcV;-><init>(I)V

    move-object v5, v3

    move-object v6, v4

    move-object/from16 v7, v43

    move-object v9, v2

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/9F3;->A00(Landroid/content/Context;LX/Odv;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, "Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/LdS;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MJV;->A02:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(LX/2Q5;)V
    .locals 13

    instance-of v0, p0, LX/Hod;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Hod;

    iget-object v5, v3, LX/Hod;->A04:LX/58r;

    if-eqz v5, :cond_10

    iget-object v4, v5, LX/58r;->A06:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/IKS;->A02:LX/IKS;

    if-eq v0, v2, :cond_0

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/IKS;->A03:LX/IKS;

    if-eq v0, v1, :cond_0

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKS;

    iput-object v0, v5, LX/58r;->A03:LX/IKS;

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/58r;->A03:LX/IKS;

    sget-object v0, LX/IKS;->A0A:LX/IKS;

    iget-object v7, v5, LX/58r;->A02:LX/LdX;

    if-ne v1, v0, :cond_3

    sget-object v5, LX/KzU;->A02:LX/KzU;

    const/4 v4, 0x0

    const-string v8, "skip"

    const/4 v10, 0x0

    const/16 v11, 0x4c

    const/4 v12, 0x7

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v4 .. v12}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/Hod;->A05:LX/591;

    if-nez v0, :cond_2

    const-string v0, "voiceSelectorViewModel"

    :cond_1
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/591;->A00(LX/591;)V

    :try_start_0
    iget-object v0, v0, LX/591;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/LdX;->A08(Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Hof;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/Hof;

    iget-object v1, v3, LX/Hof;->A03:LX/LgQ;

    const-string v0, "nuxViewModel"

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/LgQ;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Hof;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHZ;->A02:LX/IHZ;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, LX/Hof;->A06:Z

    return-void

    :cond_5
    invoke-virtual {v1, v2}, LX/LgQ;->A0i(Z)V

    iget-object v1, v3, LX/Hof;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHZ;->A04:LX/IHZ;

    goto :goto_2

    :cond_6
    move-object v4, p0

    check-cast v4, LX/HpS;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-boolean v3, LX/HpS;->A00:Z

    instance-of v6, v4, LX/HpA;

    if-eqz v6, :cond_9

    move-object v2, v4

    check-cast v2, LX/HpA;

    invoke-static {v2}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/HpA;->A03:LX/LgQ;

    if-nez v0, :cond_7

    const-string v0, "nuxViewModel"

    goto :goto_1

    :cond_7
    iget-boolean v0, v0, LX/LgQ;->A0G:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v2, LX/HpA;->A04:LX/MIa;

    iget-object v5, v0, LX/MIa;->A04:LX/LdX;

    iget-object v1, v0, LX/MIa;->A05:LX/MBe;

    iget-object v0, v1, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v2

    iget-object v1, v1, LX/MBe;->A0B:Ljava/lang/String;

    sget-object v0, LX/Lgw;->A0A:LX/Lgw;

    invoke-virtual {v5, v0, v2, v1}, LX/LdX;->A02(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_d

    check-cast v4, LX/HpA;

    iget-object v0, v4, LX/HpA;->A05:LX/MNL;

    iget-object v2, v0, LX/MNL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x4

    if-eqz v2, :cond_a

    const v0, 0x136a1a80

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x136a0001

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_a
    invoke-static {v4}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/HpA;->A03:LX/LgQ;

    const-string v0, "nuxViewModel"

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/LgQ;->A0G:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, LX/LgQ;->A0i(Z)V

    invoke-virtual {v4}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, LX/LeM;->A03:LX/LfH;

    const-string v2, "WriteWithAIActivity"

    invoke-virtual {v4}, LX/HpS;->A0O()LX/LeR;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/MJV;->A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    :goto_3
    iget-object v4, v3, LX/Hod;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Hod;->A04:LX/58r;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/58r;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LX/58r;->A03:LX/IKS;

    if-ne v0, v2, :cond_e

    sget-object v0, LX/IKS;->A06:LX/IKS;

    if-eq v3, v0, :cond_f

    iget-object v2, v1, LX/58r;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/IKS;->A0A:LX/IKS;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/IKS;->A08:LX/IKS;

    if-eq v3, v0, :cond_b

    sget-object v1, LX/IKS;->A09:LX/IKS;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    new-instance v1, LX/HxX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HxX;->A00:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/HxX;->A01:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v0, LX/Hod;->A08:Z

    :cond_d
    return-void

    :cond_e
    sget-object v0, LX/IKS;->A0A:LX/IKS;

    if-ne v3, v0, :cond_f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HxU;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    const-string v0, "voiceNuxFlowViewModel"

    goto/16 :goto_1

    :cond_11
    iget-object v3, v4, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iput-object v2, v4, LX/HpA;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final A0K(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iget-object v0, v0, LX/LeM;->A03:LX/LfH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/LfH;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0L(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MJV;->A0B()LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/OEd;

    invoke-direct {v0, v2, p1, v1}, LX/OEd;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0M(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MJV;->A0B()LX/0iy;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p1, p0, v1, v0}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public A0N(Z)V
    .locals 0

    return-void
.end method
