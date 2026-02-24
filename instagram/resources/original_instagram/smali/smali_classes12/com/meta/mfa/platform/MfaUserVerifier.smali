.class public final Lcom/meta/mfa/platform/MfaUserVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Qj7;

.field public A02:LX/QMg;

.field public A03:LX/Rm1;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;
    .locals 15

    move-object/from16 v5, p3

    const/16 v3, 0x23

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Wli;

    if-eqz v0, :cond_d

    move-object v6, v4

    check-cast v6, LX/Wli;

    iget v0, v6, LX/Wli;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v1, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/Wli;->A00:I

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v7

    :cond_0
    throw v7

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "mediation_option"

    const-string v0, "immediate"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    const-string v0, "is_allowcredentialIds_empty"

    invoke-static {v1, v0, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    iget-object v10, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/Qj7;

    if-eqz v10, :cond_4

    iget-object v8, v10, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v7

    iget-object v1, v10, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_verify_mfaauthentication_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-virtual {v10, v5}, LX/Qj7;->A01(Ljava/lang/String;)LX/EsD;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    :cond_4
    iget-object v8, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A03:LX/Rm1;

    iget-object v12, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    invoke-static {p0, v5, v4, v6, v9}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    move-object v14, v12

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    if-eqz v14, :cond_7

    new-instance v0, LX/QMg;

    invoke-direct {v0}, LX/QMg;-><init>()V

    iget v10, v8, LX/Rm1;->A00:I

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QMg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av1;

    invoke-virtual {v0, v10}, LX/av1;->A04(I)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v13, v8, LX/Rm1;->A01:LX/YIU;

    new-instance v7, LX/RdE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_f

    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v9

    new-instance v1, LX/0lp;

    invoke-direct {v1, v14}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/SWJ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/SWJ;

    iput-object v9, v7, LX/RdE;->A00:LX/0ee;

    if-eqz v0, :cond_5

    iput-object v13, v0, LX/SWJ;->A04:LX/YIU;

    :cond_5
    new-instance v9, LX/Qm4;

    invoke-direct {v9}, LX/Qm4;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qm4;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qm4;->A01:Ljava/lang/CharSequence;

    iput v10, v9, LX/Qm4;->A00:I

    iput-boolean v11, v9, LX/Qm4;->A04:Z

    const v0, 0x8000

    and-int/2addr v10, v0

    if-nez v10, :cond_6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Qm4;->A02:Ljava/lang/CharSequence;

    :cond_6
    invoke-virtual {v9}, LX/Qm4;->A00()LX/OTW;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/RdE;->A00(LX/SAs;LX/OTW;LX/RdE;)V

    iget-object v0, v8, LX/Rm1;->A02:LX/9E5;

    invoke-interface {v0, v6}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v2, :cond_9

    return-object v2

    :cond_7
    const-string v1, "ConstraintError"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v1, v3, v11}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/N2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2W;->A00:LX/NZW;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_8
    iget-object v4, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v6, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p0, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/O4x;

    iget-object v6, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/Qj7;

    if-eqz v6, :cond_a

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v3

    iget-object v2, v6, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_verify_mfaauthentication_display"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-virtual {v6, v5}, LX/Qj7;->A01(Ljava/lang/String;)LX/EsD;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    :cond_a
    instance-of v0, v1, LX/N2X;

    if-eqz v0, :cond_c

    check-cast v1, LX/N2X;

    iget-object v2, v1, LX/N2X;->A00:LX/NCB;

    if-eqz v6, :cond_b

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v3

    iget-object v1, v6, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_verify_mfaauthentication_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-virtual {v6, v5}, LX/Qj7;->A01(Ljava/lang/String;)LX/EsD;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    :cond_b
    return-object v2

    :cond_c
    instance-of v0, v1, LX/N2W;

    if-eqz v0, :cond_e

    check-cast v1, LX/N2W;

    iget-object v7, v1, LX/N2W;->A00:LX/NZW;

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Qj7;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v2

    iget-object v1, v6, LX/Qj7;->A00:LX/0vw;

    const-string v0, "client_verify_mfaauthentication_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-virtual {v6, v5}, LX/Qj7;->A01(Ljava/lang/String;)LX/EsD;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    throw v7

    :cond_d
    invoke-static {p0, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v7

    throw v7

    :cond_f
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;
    .locals 4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d20f37f

    if-eq v1, v0, :cond_0

    const v0, -0x1fc9bea4

    if-eq v1, v0, :cond_1

    const v0, -0x176ed461

    if-ne v1, v0, :cond_3

    const-string v0, "required"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p0, p1, p2, p4, p5}, Lcom/meta/mfa/platform/MfaUserVerifier;->A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "preferred"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A02:LX/QMg;

    iget-object v2, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv1;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QMg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av1;

    invoke-virtual {v0, v1}, LX/av1;->A04(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "discouraged"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/NCB;->A03:LX/NCB;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    const-string v0, "NotAllowedError"

    invoke-static {v0, v1}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    throw v0
.end method
