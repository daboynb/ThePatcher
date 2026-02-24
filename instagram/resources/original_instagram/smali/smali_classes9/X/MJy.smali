.class public final LX/MJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public static final A01:LX/MJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJy;->A01:LX/MJy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Ib;)LX/JB3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/JB3;->A0P:LX/JB3;

    return-object v0

    :cond_0
    sget-object v0, LX/JB3;->A08:LX/JB3;

    return-object v0

    :cond_1
    sget-object v0, LX/JB3;->A0D:LX/JB3;

    return-object v0

    :cond_2
    sget-object v0, LX/JB3;->A0A:LX/JB3;

    return-object v0

    :cond_3
    sget-object v0, LX/JB3;->A0O:LX/JB3;

    return-object v0

    :cond_4
    sget-object v0, LX/JB3;->A03:LX/JB3;

    return-object v0

    :cond_5
    sget-object v0, LX/JB3;->A0C:LX/JB3;

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LX/MtA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A13:Z

    invoke-virtual {v2, p1, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_3
    new-instance v0, LX/6e1;

    invoke-direct {v0, p2, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, p0, p1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;LX/IIg;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/HEP;
    .locals 21

    const/4 v8, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/MJy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_0

    sget-object v3, LX/4Ko;->A04:LX/4Kp;

    new-instance v2, LX/H0O;

    invoke-direct {v2}, LX/H0O;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v13, v2, v1, v0}, LX/4Kp;->A00(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83048100210185L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/1Ib;->A03:LX/1Ib;

    move-object/from16 v14, p3

    if-eq v14, v2, :cond_3

    sget-object v2, LX/1Ib;->A05:LX/1Ib;

    if-eq v14, v2, :cond_3

    sget-object v7, LX/LhK;->A00:LX/LhK;

    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/LdP;->A1c:LX/LdP;

    new-instance v4, LX/JSi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LX/JSi;->A05:Z

    iput-boolean v8, v4, LX/JSi;->A04:Z

    move/from16 v5, p8

    iput-boolean v5, v4, LX/JSi;->A03:Z

    move/from16 v9, p9

    iput-boolean v9, v4, LX/JSi;->A06:Z

    iput-object v7, v4, LX/JSi;->A00:LX/J0J;

    iput-object v3, v4, LX/JSi;->A02:Ljava/lang/Float;

    iput-boolean v8, v4, LX/JSi;->A07:Z

    iput-object v2, v4, LX/JSi;->A01:LX/LdP;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8107b500182deaL

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8107b500192debL

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8107b500252df7L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    sget-object v2, LX/JB3;->A0P:LX/JB3;

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/JTT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/JTT;->A00:J

    move-object/from16 v7, p6

    iput-object v7, v3, LX/JTT;->A07:Ljava/lang/String;

    move-object/from16 v7, p7

    iput-object v7, v3, LX/JTT;->A08:Ljava/lang/String;

    iput-object v11, v3, LX/JTT;->A06:Ljava/lang/String;

    iput-object v9, v3, LX/JTT;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/JTT;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/JTT;->A03:LX/JSi;

    iput-object v8, v3, LX/JTT;->A09:LX/NsU;

    move-object/from16 v4, p5

    iput-object v4, v3, LX/JTT;->A02:LX/IIg;

    move/from16 v4, p10

    iput-boolean v4, v3, LX/JTT;->A0B:Z

    iput-boolean v10, v3, LX/JTT;->A0A:Z

    iput-boolean v12, v3, LX/JTT;->A0C:Z

    iput-object v2, v3, LX/JTT;->A01:LX/JB3;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/N0b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/N0b;->A00:LX/Rcj;

    iput-object v3, v4, LX/N0b;->A01:LX/JTT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/OeQ;

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    move/from16 v20, v5

    move-wide/from16 v18, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v20}, LX/OeQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/UUID;JZ)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/HpW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/HpW;->A01:LX/Rcj;

    iput-object v12, v3, LX/HpW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/HpW;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/HEP;

    invoke-direct {v2}, LX/HEP;-><init>()V

    new-instance v1, LX/N0M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N0M;->A00:LX/HpW;

    iput-object v11, v1, LX/N0M;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/N0M;->A01:LX/N0b;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v13}, LX/Nbe;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_3
    sget-object v7, LX/LdR;->A00:LX/LdR;

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
