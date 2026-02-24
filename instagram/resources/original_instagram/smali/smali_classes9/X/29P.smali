.class public abstract LX/29P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00W;

.field public final A02:LX/1gj;

.field public final A03:LX/Ca0;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0jV;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/Ca0;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 271489916
    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 271489917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271489918
    iput-object p1, p0, LX/29P;->A00:Landroid/content/Context;

    .line 271489919
    iput-object p4, p0, LX/29P;->A04:Lcom/instagram/common/session/UserSession;

    .line 271489920
    iput-object p2, p0, LX/29P;->A01:LX/00W;

    .line 271489921
    iput-object p7, p0, LX/29P;->A0D:Lkotlin/jvm/functions/Function1;

    .line 271489922
    iput-object p8, p0, LX/29P;->A09:Lkotlin/jvm/functions/Function1;

    .line 271489923
    iput-boolean p9, p0, LX/29P;->A0A:Z

    .line 271489924
    iput-object p3, p0, LX/29P;->A03:LX/Ca0;

    .line 271489925
    iput-object p5, p0, LX/29P;->A05:LX/0jV;

    .line 271489926
    const/16 v0, 0x17

    .line 271489927
    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    .line 271489928
    iput-object v0, p0, LX/29P;->A08:LX/B69;

    .line 271489929
    const/16 v0, 0x20

    .line 271489930
    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    .line 271489931
    iput-object v0, p0, LX/29P;->A07:LX/B69;

    .line 271489932
    instance-of v0, p2, Landroid/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 271489933
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271489934
    const-string v0, "LifecycleOwner is not a fragment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 271489935
    invoke-static {p2, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 271489936
    const-string v0, "LithoBinder"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 271489937
    sget-object v2, LX/2ch;->A00:LX/Ya9;

    .line 271489938
    const v1, 0x30c0074b

    .line 271489939
    const-string v0, "LithoBinderLifecycleOwner"

    .line 271489940
    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 271489941
    const-string v1, "lifecycle_owner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 271489942
    invoke-interface {v2}, LX/Yde;->report()V

    .line 271489943
    :cond_0
    new-instance v2, LX/3YE;

    invoke-direct {v2, p0}, LX/3YE;-><init>(LX/29P;)V

    .line 271489944
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271489945
    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    .line 271489946
    :goto_0
    const/16 v0, 0x1f

    .line 271489947
    invoke-static {p0, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    .line 271489948
    iput-object v0, p0, LX/29P;->A06:LX/B69;

    .line 271489949
    iget-boolean v0, p5, LX/0jV;->A0A:Z

    .line 271489950
    iput-boolean v0, p0, LX/29P;->A0C:Z

    .line 271489951
    iget v1, p5, LX/0jV;->A01:I

    .line 271489952
    iget v0, p5, LX/0jV;->A00:I

    .line 271489953
    add-int/2addr v1, v0

    .line 271489954
    iget-boolean v0, p5, LX/0jV;->A06:Z

    .line 271489955
    iput-boolean v0, p0, LX/29P;->A0B:Z

    .line 271489956
    div-int/lit8 v0, v1, 0x2

    if-gtz v0, :cond_1

    const/16 v1, 0x28

    .line 271489957
    :cond_1
    new-instance v0, LX/0xE;

    invoke-direct {v0, p0, v1}, LX/0xE;-><init>(LX/29P;I)V

    iput-object v0, p0, LX/29P;->A02:LX/1gj;

    return-void

    .line 271489958
    :cond_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    .line 271489959
    new-instance v0, LX/NcT;

    invoke-direct {v0, v2, p0}, LX/NcT;-><init>(LX/3YE;LX/29P;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v6, ""

    :cond_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    :cond_2
    const/4 v9, 0x1

    new-instance v3, LX/8hm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LX/29P;-><init>(Landroid/content/Context;LX/00W;LX/Ca0;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    sget v0, LX/4bS;->A00:I

    return v0
.end method

.method public A01()I
    .locals 1

    instance-of v0, p0, LX/1q5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1q5;

    iget v0, v0, LX/1q5;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1q3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1q3;

    iget v0, v0, LX/1q3;->A01:I

    return v0

    :cond_1
    sget v0, LX/4bS;->A00:I

    return v0
.end method

.method public A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 41

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1q5;

    move-object/from16 v2, p1

    move-object/from16 v40, p2

    if-eqz v0, :cond_4

    move-object v9, v1

    check-cast v9, LX/1q5;

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B4b;

    invoke-interface/range {v40 .. v40}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/KYb;->A00:LX/ABR;

    new-instance v17, LX/KWh;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/KWh;-><init>(LX/ABR;)V

    :goto_0
    iget-boolean v10, v4, LX/B4b;->A04:Z

    iget-object v0, v4, LX/B4b;->A01:LX/L5d;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/B4b;->A00:LX/OpB;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/1q5;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/KGa;->A00(LX/Rcj;)LX/MBg;

    move-result-object v8

    iget-boolean v0, v4, LX/B4b;->A02:Z

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v0, v4, LX/B4b;->A06:Z

    move/from16 v36, v0

    iget-object v0, v9, LX/1q5;->A02:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v4, LX/B4b;->A05:Z

    if-nez v0, :cond_2

    invoke-static/range {v37 .. v37}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c4d000e4ec6L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v5, v4, LX/B4b;->A03:Z

    invoke-static/range {v37 .. v37}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820c4d000f1af5L

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v12, LX/JKW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/JKW;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_1

    sget-object v7, LX/LdP;->A2n:LX/LdP;

    sget-object v6, LX/LdP;->A46:LX/LdP;

    :goto_1
    sget-wide v2, LX/L2h;->A08:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v0, LX/LdN;->A0l:LX/LdN;

    new-instance v13, LX/L2h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/L2h;->A03:LX/LdP;

    iput-object v12, v13, LX/L2h;->A01:LX/JKW;

    iput-boolean v5, v13, LX/L2h;->A06:Z

    iput-object v4, v13, LX/L2h;->A05:Ljava/lang/Float;

    iput-object v0, v13, LX/L2h;->A04:LX/LdN;

    iput-boolean v11, v13, LX/L2h;->A07:Z

    iput-object v6, v13, LX/L2h;->A02:LX/LdP;

    iput-wide v2, v13, LX/L2h;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v15, v8, LX/MBg;->A03:LX/LdN;

    iget-boolean v0, v8, LX/MBg;->A0F:Z

    move/from16 v34, v0

    iget-boolean v0, v8, LX/MBg;->A0S:Z

    move/from16 v33, v0

    iget-boolean v0, v8, LX/MBg;->A0R:Z

    move/from16 v32, v0

    iget-boolean v0, v8, LX/MBg;->A0Q:Z

    move/from16 v31, v0

    iget-boolean v0, v8, LX/MBg;->A0J:Z

    move/from16 v30, v0

    iget-boolean v0, v8, LX/MBg;->A0N:Z

    move/from16 v29, v0

    iget-boolean v0, v8, LX/MBg;->A0O:Z

    move/from16 v28, v0

    iget-object v0, v8, LX/MBg;->A02:LX/L2o;

    move-object/from16 v27, v0

    iget-boolean v0, v8, LX/MBg;->A0I:Z

    move/from16 v26, v0

    iget-boolean v0, v8, LX/MBg;->A0H:Z

    move/from16 v25, v0

    iget-object v14, v8, LX/MBg;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/MBg;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/MBg;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/MBg;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v8, LX/MBg;->A0M:Z

    move/from16 v21, v0

    iget-boolean v0, v8, LX/MBg;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/MBg;->A0G:Z

    move/from16 v19, v0

    iget-object v0, v8, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v0

    iget-object v12, v8, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v7, v8, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v6, v8, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v5, v8, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    iget-boolean v4, v8, LX/MBg;->A0V:Z

    iget-boolean v3, v8, LX/MBg;->A0P:Z

    iget-boolean v2, v8, LX/MBg;->A0K:Z

    iget-object v8, v8, LX/MBg;->A00:LX/Kw4;

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/MBg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v36

    iput-boolean v0, v11, LX/MBg;->A0U:Z

    iput-object v15, v11, LX/MBg;->A03:LX/LdN;

    move/from16 v0, v16

    iput-boolean v0, v11, LX/MBg;->A0E:Z

    move/from16 v0, v34

    iput-boolean v0, v11, LX/MBg;->A0F:Z

    move/from16 v0, v33

    iput-boolean v0, v11, LX/MBg;->A0S:Z

    move/from16 v0, v32

    iput-boolean v0, v11, LX/MBg;->A0R:Z

    move/from16 v0, v31

    iput-boolean v0, v11, LX/MBg;->A0Q:Z

    move/from16 v0, v30

    iput-boolean v0, v11, LX/MBg;->A0J:Z

    move/from16 v0, v29

    iput-boolean v0, v11, LX/MBg;->A0N:Z

    move/from16 v0, v28

    iput-boolean v0, v11, LX/MBg;->A0O:Z

    move-object/from16 v0, v27

    iput-object v0, v11, LX/MBg;->A02:LX/L2o;

    iput-object v13, v11, LX/MBg;->A01:LX/L2h;

    iput-boolean v10, v11, LX/MBg;->A0T:Z

    move-object/from16 v0, v35

    iput-object v0, v11, LX/MBg;->A07:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v11, LX/MBg;->A0I:Z

    move/from16 v0, v25

    iput-boolean v0, v11, LX/MBg;->A0H:Z

    iput-object v14, v11, LX/MBg;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/MBg;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/MBg;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/MBg;->A08:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v11, LX/MBg;->A0M:Z

    move/from16 v0, v20

    iput-boolean v0, v11, LX/MBg;->A0L:Z

    move/from16 v0, v19

    iput-boolean v0, v11, LX/MBg;->A0G:Z

    move-object/from16 v0, v18

    iput-object v0, v11, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v12, v11, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v7, v11, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v6, v11, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v5, v11, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    iput-boolean v4, v11, LX/MBg;->A0V:Z

    iput-boolean v3, v11, LX/MBg;->A0P:Z

    iput-boolean v2, v11, LX/MBg;->A0K:Z

    iput-object v8, v11, LX/MBg;->A00:LX/Kw4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/1q5;->A07:LX/1q4;

    invoke-interface/range {v40 .. v40}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KYb;->A01:LX/BzP;

    new-instance v1, LX/Ruz;

    invoke-direct {v1, v0}, LX/Ruz;-><init>(LX/BzP;)V

    :cond_0
    new-instance v2, LX/WgN;

    invoke-direct {v2, v9, v1}, LX/WgN;-><init>(LX/1q5;LX/Ruz;)V

    invoke-static/range {v39 .. v39}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/CIS;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/CIS;->A06:LX/L5d;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/CIS;->A03:LX/OpB;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/CIS;->A02:LX/Rcj;

    iput-object v11, v1, LX/CIS;->A05:LX/MBg;

    iput-object v3, v1, LX/CIS;->A00:LX/1q4;

    iput-object v2, v1, LX/CIS;->A04:LX/Ork;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/CIS;->A01:LX/KWh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v7, LX/LdP;->A2j:LX/LdP;

    sget-object v6, LX/LdP;->A45:LX/LdP;

    goto/16 :goto_1

    :cond_2
    move-object v13, v1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v1

    goto/16 :goto_0

    :cond_4
    check-cast v1, LX/1q3;

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OmQ;

    instance-of v0, v5, LX/NOw;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/1q3;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/NOw;

    iget-object v1, v1, LX/1q3;->A06:LX/1q4;

    const/4 v8, -0x1

    const/4 v7, 0x0

    new-instance v6, LX/MBg;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v6 .. v14}, LX/MBg;-><init>(LX/L2o;IZZZZZZ)V

    sget-object v0, LX/CHt;->A08:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/CHt;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v2, v4, LX/CHt;->A01:LX/Rcj;

    iput-object v5, v4, LX/CHt;->A03:LX/NOw;

    iput-object v6, v4, LX/CHt;->A04:LX/MBg;

    iput-object v1, v4, LX/CHt;->A00:LX/1q4;

    iput-boolean v9, v4, LX/CHt;->A05:Z

    iput-object v7, v4, LX/CHt;->A02:LX/Ork;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/ADu;->A01(LX/9mA;)LX/5Wx;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v5, LX/NOr;

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/1q3;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/NOr;

    iget-object v2, v1, LX/1q3;->A06:LX/1q4;

    const/4 v1, 0x0

    sget-object v0, LX/CNf;->A07:Ljava/lang/Integer;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/CNf;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v3, v4, LX/CNf;->A01:LX/Rcj;

    iput-object v5, v4, LX/CNf;->A02:LX/NOr;

    iput-object v1, v4, LX/CNf;->A03:LX/MBg;

    iput-object v2, v4, LX/CNf;->A00:LX/1q4;

    iput-boolean v9, v4, LX/CNf;->A05:Z

    iput-boolean v9, v4, LX/CNf;->A04:Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v1, p0, LX/29P;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/29P;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/3lY;

    invoke-direct {v0, v4}, LX/3lY;-><init>(Lcom/facebook/litho/LithoView;)V

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1q5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1q5;

    iget-object v0, v0, LX/1q5;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1q3;

    iget-object v0, v0, LX/1q3;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    move-object v4, p0

    iget-object v3, p0, LX/29P;->A02:LX/1gj;

    invoke-virtual {v3, p2}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b1;

    move-object v6, p3

    if-eqz p8, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v2, :cond_0

    iget v0, v2, LX/4b1;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/29P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    const v1, 0x30c00621

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v0

    invoke-virtual {v0}, LX/2QY;->A00()V

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v11}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, p2}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b1;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/4b1;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29P;->A02:LX/1gj;

    invoke-virtual {v0, p1}, LX/1gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, p0, LX/29P;->A02:LX/1gj;

    invoke-virtual {v8, v6}, LX/1gj;->A08(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, p0, LX/29P;->A00:Landroid/content/Context;

    invoke-virtual {v8, v6}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4b1;

    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/29P;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/29P;->A01:LX/00W;

    :goto_0
    iget-object v0, p0, LX/29P;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gl;

    iget-boolean v0, p0, LX/29P;->A0B:Z

    new-instance v3, LX/4b1;

    invoke-direct {v3, v5, v2, v1, v0}, LX/4b1;-><init>(Landroid/content/Context;LX/00W;LX/8gl;Z)V

    invoke-virtual {v8, v6, v3}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v1, v3, LX/4b1;->A00:I

    const/4 v0, 0x0

    if-eq v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v7, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/29P;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LithoBinder#prepareLithoComponent_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x21770be8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, LX/29P;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x185e01a2

    const-string v0, "LithoPreparable#prepare"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    iput v4, v3, LX/4b1;->A00:I

    iget-object v8, v3, LX/4b1;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v8, :cond_7

    iput-object v2, v8, Lcom/facebook/litho/ComponentTree;->A09:Ljava/lang/String;

    if-eqz p7, :cond_6

    invoke-virtual {v8, v7, v11, v12}, Lcom/facebook/litho/ComponentTree;->A0M(LX/9mA;II)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    move v14, v13

    invoke-static/range {v7 .. v14}, Lcom/facebook/litho/ComponentTree;->A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x63bc339

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :try_start_3
    const-string v1, "The ComponentTree should not be null when we attempt to prepare "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6d526292

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x112cf36d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1

    :cond_a
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x119c0571    # -1.7639001E28f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void
.end method
