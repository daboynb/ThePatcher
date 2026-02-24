.class public final LX/DXX;
.super LX/0hj;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5B9;

.field public A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/MwU;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const v2, 0x7f131d80

    const v1, 0x7f131d81

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v19, LX/HWX;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v11, v10}, LX/HWX;-><init>(IIZZ)V

    const v2, 0x7f131d70

    const v1, 0x7f131d71

    new-instance v18, LX/HWX;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v11, v11}, LX/HWX;-><init>(IIZZ)V

    const v2, 0x7f131d7e

    const v1, 0x7f131d7f

    new-instance v17, LX/HWX;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v11, v11}, LX/HWX;-><init>(IIZZ)V

    const v2, 0x7f131d66

    const v1, 0x7f131d67

    new-instance v16, LX/HWX;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d64

    const v0, 0x7f131d65

    new-instance v15, LX/HWX;

    invoke-direct {v15, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d6e

    const v0, 0x7f131d6f

    new-instance v14, LX/HWX;

    invoke-direct {v14, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d74

    const v0, 0x7f131d75

    new-instance v13, LX/HWX;

    invoke-direct {v13, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d7c

    const v0, 0x7f131d7d

    new-instance v12, LX/HWX;

    invoke-direct {v12, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d72

    const v0, 0x7f131d73

    new-instance v9, LX/HWX;

    invoke-direct {v9, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d6c

    const v0, 0x7f131d6d

    new-instance v8, LX/HWX;

    invoke-direct {v8, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d7a

    const v0, 0x7f131d7b

    new-instance v7, LX/HWX;

    invoke-direct {v7, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d6a

    const v0, 0x7f131d6b

    new-instance v6, LX/HWX;

    invoke-direct {v6, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d78

    const v0, 0x7f131d79

    new-instance v5, LX/HWX;

    invoke-direct {v5, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d68

    const v0, 0x7f131d69

    new-instance v4, LX/HWX;

    invoke-direct {v4, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v1, 0x7f131d76

    const v0, 0x7f131d77

    new-instance v3, LX/HWX;

    invoke-direct {v3, v1, v0, v10, v11}, LX/HWX;-><init>(IIZZ)V

    const v2, 0x7f131d82

    const v1, 0x7f131d83

    new-instance v0, LX/HWX;

    invoke-direct {v0, v2, v1, v10, v11}, LX/HWX;-><init>(IIZZ)V

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v19 .. v34}, [LX/HWX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DXX;->A0A:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/DXX;)V
    .locals 5

    iget-object v4, p0, LX/DXX;->A06:LX/AWJ;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136a8b

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    sget-object v0, LX/7Id;->A05:LX/7Id;

    new-instance v1, LX/MGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MGV;->A00:LX/339;

    iput-object v0, v1, LX/MGV;->A01:LX/7Id;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DXX;->A08:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/DXX;I)V
    .locals 2

    iget-object v0, p0, LX/DXX;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWX;

    iget-boolean v0, v1, LX/HWX;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/HWX;->A00:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DXX;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWX;

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    iget v4, v1, LX/HWX;->A03:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget v2, v1, LX/HWX;->A02:I

    iget-boolean v1, v1, LX/HWX;->A00:Z

    new-instance v0, LX/HWX;

    invoke-direct {v0, v4, v2, v3, v1}, LX/HWX;-><init>(IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final A0c()V
    .locals 6

    iget-object v1, p0, LX/DXX;->A01:LX/5B9;

    iget-object v0, p0, LX/DXX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/DXX;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_customized_benefits_selection_screen_save_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v4}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
