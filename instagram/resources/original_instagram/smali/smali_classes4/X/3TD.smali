.class public final LX/3TD;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/FA6;

.field public final A03:LX/Ecm;

.field public final A04:Z

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/FA6;LX/Ecm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/3TD;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3TD;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/3TD;->A02:LX/FA6;

    iput-object p2, p0, LX/3TD;->A01:LX/Eul;

    iput-object p4, p0, LX/3TD;->A03:LX/Ecm;

    iput-boolean p7, p0, LX/3TD;->A04:Z

    iput-object p1, p0, LX/3TD;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/4kL;LX/Ozw;LX/Jyo;LX/9eg;)LX/0LS;
    .locals 6

    iget-boolean v0, p4, LX/9eg;->A0M:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A09:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, p4, LX/9eg;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    :goto_0
    sget-object v3, LX/4oH;->A0A:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x1c

    new-instance v2, LX/E7U;

    invoke-direct {v2, v0, p4, p3, p0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x1d

    new-instance v1, LX/E7U;

    invoke-direct {v1, v0, p4, p3, p0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "getVisualSearchButtonComponent"

    invoke-static {p1, v2, v0, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v2

    const v0, 0x7f04069f

    invoke-static {p2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v5

    const v0, 0x7f040637

    invoke-static {p2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0826e8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/0LS;

    invoke-direct/range {v0 .. v5}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A01(LX/Ozw;LX/9eg;)LX/3TL;
    .locals 9

    iget-object v6, p1, LX/9eg;->A08:LX/7vR;

    iget-boolean v0, v6, LX/7vR;->A05:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v5, p1, LX/9eg;->A07:LX/3vR;

    iget v4, v6, LX/7vR;->A00:I

    iget-boolean v3, v6, LX/7vR;->A04:Z

    iget-object v1, v6, LX/7vR;->A01:LX/7vP;

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7vP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, v6, LX/7vR;->A02:LX/7vQ;

    iget-object v0, v0, LX/7vQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3TL;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v5, v1, LX/3TL;->A01:LX/3vR;

    iput-object v6, v1, LX/3TL;->A02:LX/7vR;

    iput v4, v1, LX/3TL;->A00:I

    iput-boolean v3, v1, LX/3TL;->A05:Z

    iput-object v2, v1, LX/3TL;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/3TL;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v2, v7

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/Jyo;LX/9eg;LX/3TD;LX/Dql;)V
    .locals 6

    iget-object v5, p2, LX/9eg;->A06:LX/4vm;

    invoke-static {v5}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    if-eqz p0, :cond_1

    invoke-static {v5}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v4, p3

    iget-object v1, p3, LX/3TD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v5}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-instance v2, LX/Fx8;

    invoke-direct/range {v2 .. v9}, LX/Fx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/TcN;->A01:LX/TcN;

    invoke-virtual {v0, v2, v1, p0, p3}, LX/TcN;->A02(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2, p4}, LX/Jyo;->DGZ(LX/9eg;LX/Dql;)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 78

    const/16 v31, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3TD;->A02:LX/FA6;

    move-object/from16 v65, v0

    invoke-interface/range {v65 .. v65}, LX/Jqx;->C8g()LX/Dql;

    move-result-object v37

    invoke-interface/range {v65 .. v65}, LX/Jqz;->C8k()LX/EaQ;

    move-result-object v64

    invoke-interface/range {v65 .. v65}, LX/Jpw;->C86()LX/0sI;

    move-result-object v30

    iget-object v0, v10, LX/3TD;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-object v1, v10, LX/3TD;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/Jyo;

    move-object/from16 v20, v1

    const/16 v2, 0x1e

    new-instance v1, LX/AFU;

    invoke-direct {v1, v2}, LX/AFU;-><init>(I)V

    invoke-static {v7, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v25

    iget-boolean v1, v0, LX/9eg;->A0Q:Z

    move/from16 v17, v1

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v7, v15}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v39

    invoke-static {v7, v15}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v38

    iget-object v1, v0, LX/9eg;->A08:LX/7vR;

    iget-boolean v9, v1, LX/7vR;->A05:Z

    if-eqz v9, :cond_18

    const-wide v1, 0x4050800000000000L    # 66.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_0
    const/16 v4, 0x12

    new-instance v3, LX/AEd;

    invoke-direct {v3, v10, v4}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v0, LX/9eg;->A0B:LX/5Hz;

    iget-boolean v3, v6, LX/5Hz;->A06:Z

    if-eqz v3, :cond_17

    iget-object v11, v6, LX/5Hz;->A05:Ljava/lang/String;

    const-string v3, "cta_extension_tap_on_ufi"

    invoke-static {v11, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v3, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v5, v10, LX/3TD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/3TD;->A01:LX/Eul;

    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v19}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v8, v5, v4, v11, v3}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    sget-object v4, LX/03W;->A02:LX/4jN;

    int-to-long v3, v3

    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v3, v11

    const/4 v8, -0x1

    invoke-static {v3, v4, v8}, LX/04C;->A04(JI)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A0B:LX/4oH;

    const/4 v8, 0x0

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v8, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v18, LX/4cS;

    iget-object v4, v6, LX/5Hz;->A01:LX/4vm;

    move/from16 v3, v31

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v13, -0x1c838eb8

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v11, v13}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v13, LX/5IA;

    invoke-direct {v13, v3, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v14, v6, LX/5Hz;->A02:LX/3vR;

    sget-object v11, LX/4oB;->A05:LX/4oB;

    sget-object v4, LX/4oZ;->A02:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v11}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v40, v18

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v19

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v6

    invoke-direct/range {v40 .. v46}, LX/4cS;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/5IA;LX/5Hz;)V

    :goto_1
    const/4 v8, 0x0

    sget-object v29, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/99t;

    invoke-direct {v3, v5, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v17, :cond_16

    const v3, 0x7f070022

    invoke-static {v7, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    :goto_2
    const v3, 0x7f070010

    invoke-static {v7, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v13, LX/4oH;->A0N:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v14, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0J:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v6, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v28, LX/4oY;->A0O:LX/4oY;

    const/high16 v27, 0x42c80000    # 100.0f

    new-instance v5, LX/99p;

    move-object/from16 v4, v28

    move/from16 v3, v27

    invoke-direct {v5, v4, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v0, LX/9eg;->A0A:LX/4oK;

    move-object/from16 v77, v4

    iget-object v4, v10, LX/3TD;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v76, v4

    iget-object v4, v10, LX/3TD;->A01:LX/Eul;

    move-object/from16 v75, v4

    move-object/from16 v40, v8

    move-object/from16 v41, v3

    move-object/from16 v42, v76

    move-object/from16 v43, v4

    move-object/from16 v44, v77

    move-object/from16 v45, v8

    move/from16 v46, v31

    move/from16 v47, v31

    invoke-static/range {v40 .. v47}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v6

    const/16 v26, 0xb

    new-instance v5, LX/AId;

    move/from16 v4, v26

    move-object/from16 v3, v20

    invoke-direct {v5, v4, v3, v0}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "onUfiVisible"

    move-object/from16 v3, v25

    invoke-static {v3, v6, v4, v5}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v6

    iget-boolean v3, v0, LX/9eg;->A0R:Z

    move/from16 v19, v3

    iget-object v5, v10, LX/3TD;->A03:LX/Ecm;

    iget-object v4, v0, LX/9eg;->A09:LX/4oW;

    iget-object v3, v0, LX/9eg;->A07:LX/3vR;

    sget-object v42, LX/0YE;->A0x:LX/0YE;

    if-eqz v19, :cond_15

    const/16 v46, 0x1

    move-object/from16 v40, v29

    move-object/from16 v41, v76

    move-object/from16 v43, v3

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    invoke-static/range {v40 .. v46}, LX/5gL;->A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;

    move-result-object v3

    :goto_3
    invoke-virtual {v6, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    const v3, 0x7f0b3770

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v14, LX/4oI;->A0Q:LX/4oI;

    new-instance v5, LX/99t;

    invoke-direct {v5, v14, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    if-ne v11, v3, :cond_0

    move-object v11, v8

    :cond_0
    new-instance v4, LX/03W;

    invoke-direct {v4, v11, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v24, LX/4oI;->A0P:LX/4oI;

    new-instance v5, LX/99t;

    move-object/from16 v3, v24

    invoke-direct {v5, v3, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v1, v12}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v50

    iget-object v1, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v74, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04B;

    invoke-direct {v12, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v9, :cond_1

    sget-object v3, LX/4mK;->A05:LX/4mK;

    new-instance v2, LX/99p;

    move/from16 v1, v23

    invoke-direct {v2, v3, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v5, LX/7gW;->A09:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/7gW;->A07:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0D:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v46, LX/4oC;->A02:LX/4oC;

    iget-object v3, v12, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v2, v0}, LX/3TD;->A01(LX/Ozw;LX/9eg;)LX/3TL;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v47, v8

    move/from16 v48, v31

    invoke-static/range {v40 .. v48}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    sget-object v36, LX/4mK;->A05:LX/4mK;

    const/16 v69, 0x1

    new-instance v4, LX/99p;

    move/from16 v2, v23

    move-object/from16 v1, v36

    invoke-direct {v4, v1, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oB;->A05:LX/4oB;

    sget-object v34, LX/4oZ;->A02:LX/4oZ;

    new-instance v2, LX/99t;

    move-object/from16 v1, v34

    invoke-direct {v2, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v35, 0x7f0700aa

    move/from16 v1, v35

    invoke-static {v12, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    new-instance v3, LX/99u;

    invoke-direct {v3, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v22, LX/03W;

    move-object/from16 v1, v22

    invoke-direct {v1, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v73, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, LX/04B;

    move-object/from16 v2, v21

    invoke-direct {v2, v1, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v2, LX/99p;

    move-object/from16 v1, v36

    invoke-direct {v2, v1, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v33, LX/03W;

    move-object/from16 v1, v33

    invoke-direct {v1, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v1, v21

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v72, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v58, LX/4nU;->A00:LX/4nV;

    iget-boolean v1, v10, LX/3TD;->A04:Z

    move/from16 v32, v1

    new-instance v40, LX/3TN;

    move-object/from16 v41, v76

    move-object/from16 v42, v75

    move-object/from16 v43, v20

    move-object/from16 v44, v0

    move-object/from16 v45, v65

    move/from16 v46, v17

    move/from16 v47, v1

    invoke-direct/range {v40 .. v47}, LX/3TN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jyo;LX/9eg;LX/FA6;ZZ)V

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/9eg;->A06:LX/4vm;

    move-object/from16 v71, v1

    sget-object v59, LX/1qC;->A0W:LX/1qC;

    move-object/from16 v60, v40

    move-object/from16 v62, v76

    move-object/from16 v63, v1

    invoke-virtual/range {v58 .. v63}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    move-object/from16 v1, v61

    invoke-direct {v9, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v1, v0, LX/9eg;->A0G:Z

    const/16 v42, 0x0

    if-nez v1, :cond_11

    move-object v1, v8

    :goto_4
    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v37, v61

    move-object/from16 v38, v9

    move-object/from16 v39, v29

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v31

    invoke-static/range {v37 .. v43}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v1, v0, LX/9eg;->A0K:Z

    if-eqz v1, :cond_2

    new-instance v1, LX/7l6;

    move-object/from16 v37, v1

    move-object/from16 v38, v76

    move-object/from16 v39, v75

    move-object/from16 v40, v20

    move-object/from16 v41, v0

    move-object/from16 v42, v65

    move/from16 v43, v17

    move/from16 v44, v32

    invoke-direct/range {v37 .. v44}, LX/7l6;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jyo;LX/9eg;LX/FA6;ZZ)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    move-object/from16 v1, v61

    invoke-direct {v11, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v7, v15}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v6

    invoke-static {v7, v15}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    iget-boolean v1, v0, LX/9eg;->A0P:Z

    if-nez v1, :cond_d

    move-object v2, v8

    :goto_5
    invoke-virtual {v11, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v37, v61

    move-object/from16 v38, v11

    move-object/from16 v39, v29

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v31

    invoke-static/range {v37 .. v43}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v72

    move-object v2, v3

    move-object/from16 v3, v33

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move/from16 v9, v31

    invoke-static/range {v1 .. v9}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v38, LX/4oC;->A03:LX/4oC;

    new-instance v2, LX/99p;

    move/from16 v3, v23

    move-object/from16 v1, v36

    invoke-direct {v2, v1, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v2, v21

    move/from16 v1, v35

    invoke-static {v2, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    new-instance v3, LX/99u;

    invoke-direct {v3, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    move-object/from16 v1, v72

    invoke-direct {v3, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v1, v0, LX/9eg;->A0T:Z

    if-eqz v1, :cond_3

    move-object/from16 v1, v25

    move-object/from16 v2, v20

    invoke-direct {v10, v1, v3, v2, v0}, LX/3TD;->A00(LX/4kL;LX/Ozw;LX/Jyo;LX/9eg;)LX/0LS;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-boolean v1, v0, LX/9eg;->A0M:Z

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v32, v72

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v39, v8

    move/from16 v40, v31

    invoke-static/range {v32 .. v40}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v73

    move-object v2, v0

    move-object/from16 v3, v22

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move/from16 v9, v31

    invoke-static/range {v1 .. v9}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v48, v74

    move-object/from16 v49, v12

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move/from16 v56, v9

    invoke-static/range {v48 .. v56}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v4

    new-instance v2, LX/99p;

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v2, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v0, v74

    invoke-direct {v1, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v74

    move-object v2, v3

    move-object v3, v8

    move-object v4, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v1, v0, LX/9eg;->A0N:Z

    if-eqz v1, :cond_5

    const v1, 0x7f070044

    invoke-static {v3, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_5
    iget v1, v0, LX/9eg;->A03:I

    if-lez v1, :cond_c

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_7
    if-eqz v19, :cond_b

    const v1, 0x7f070044

    invoke-static {v3, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v7, v3, LX/04B;->A00:LX/2ir;

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    iget-wide v1, v0, LX/9eg;->A05:J

    long-to-int v7, v1

    sub-int/2addr v9, v7

    int-to-long v1, v9

    const-wide/high16 v9, 0x7ff9000000000000L

    or-long/2addr v1, v9

    new-instance v9, LX/99u;

    invoke-direct {v9, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_8
    sget-object v9, LX/4oB;->A09:LX/4oB;

    new-instance v2, LX/99t;

    move-object/from16 v1, v34

    invoke-direct {v2, v1, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f070044

    invoke-static {v3, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v11, v0, LX/9eg;->A0O:Z

    const v1, 0x7f1303bc

    if-eqz v11, :cond_6

    const v1, 0x7f1360ac

    :cond_6
    invoke-static {v3, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v10}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4qT;->A03:LX/4qT;

    const-string v2, "android.widget.Button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oI;->A0K:LX/4oI;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f0b372a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v2, LX/99t;

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v39, LX/1qC;->A0m:LX/1qC;

    move-object/from16 v40, v1

    move-object/from16 v41, v76

    move-object/from16 v42, v75

    move-object/from16 v43, v77

    move-object/from16 v44, v8

    move/from16 v45, v31

    move/from16 v46, v31

    invoke-static/range {v39 .. v46}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v10

    if-eqz v32, :cond_a

    sget-object v1, LX/3Qn;->A06:LX/3Qn;

    sget-object v9, LX/4qT;->A07:LX/4qT;

    iget v1, v1, LX/3Qn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_9
    invoke-virtual {v10, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    if-eqz v16, :cond_9

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    sget-object v7, LX/1Nc;->A09:LX/1Nc;

    new-instance v4, LX/99u;

    invoke-direct {v4, v7, v1, v2}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_a
    invoke-virtual {v5, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v2, LX/AIK;

    move-object/from16 v1, v30

    move-object/from16 v7, v20

    invoke-direct {v2, v4, v7, v0, v1}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    if-ne v5, v2, :cond_7

    move-object v5, v8

    :cond_7
    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v1, v0, LX/9eg;->A0I:Z

    if-nez v1, :cond_8

    new-instance v5, LX/AIK;

    move/from16 v2, v26

    move-object/from16 v1, v30

    invoke-direct {v5, v2, v7, v0, v1}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_b
    const v1, 0x7f04069f

    invoke-static {v3, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v37

    const v1, 0x7f040637

    invoke-static {v3, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v36, 0x7f082e47

    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v32, LX/0LS;

    move-object/from16 v34, v0

    invoke-direct/range {v32 .. v37}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v59, v39

    move-object/from16 v60, v32

    move-object/from16 v61, v0

    move-object/from16 v62, v76

    move-object/from16 v63, v71

    invoke-virtual/range {v58 .. v63}, LX/4nV;->A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_b

    :cond_9
    move-object v1, v8

    goto :goto_a

    :cond_a
    move-object v2, v8

    goto/16 :goto_9

    :cond_b
    move-object v7, v8

    goto/16 :goto_8

    :cond_c
    move-object v4, v8

    goto/16 :goto_7

    :cond_d
    const v1, 0x7f04069f

    invoke-static {v7, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v43

    sget-object v4, LX/4oB;->A09:LX/4oB;

    new-instance v2, LX/99t;

    move-object/from16 v1, v34

    invoke-direct {v2, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f1365c1

    invoke-static {v7, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v5}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4qT;->A03:LX/4qT;

    const-string v2, "android.widget.Button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4xZ;->A0A:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v6, v4}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4xZ;->A0B:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v6, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v4, LX/99t;

    invoke-direct {v4, v9, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v2, 0x7f0b372b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/99t;

    invoke-direct {v2, v14, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99t;

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v63, 0xa

    new-instance v2, LX/AJX;

    move-object/from16 v62, v2

    move-object/from16 v65, v7

    move-object/from16 v66, v20

    move-object/from16 v67, v0

    invoke-direct/range {v62 .. v67}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "getShareComponent"

    move-object/from16 v1, v25

    invoke-static {v1, v4, v5, v2}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v40

    const v42, 0x7f0821b5

    sget-object v39, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v38, LX/0LS;

    move-object/from16 v41, v8

    invoke-direct/range {v38 .. v43}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    iget-boolean v1, v0, LX/9eg;->A0Y:Z

    if-eqz v1, :cond_10

    iget v1, v0, LX/9eg;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    move-object/from16 v1, v74

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v65

    invoke-static/range {v65 .. v65}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v67, 0x2710

    move/from16 v68, v31

    move/from16 v70, v31

    invoke-static/range {v65 .. v70}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v42

    :goto_c
    const v6, 0x7f07000b

    if-eqz v16, :cond_e

    const v1, 0x7f070022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :cond_e
    const/16 v63, 0x6

    new-instance v43, LX/AJX;

    move-object/from16 v62, v43

    move-object/from16 v65, v0

    move-object/from16 v66, v20

    move-object/from16 v67, v10

    invoke-direct/range {v62 .. v67}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v63, 0x7

    new-instance v44, LX/AJX;

    move-object/from16 v62, v44

    invoke-direct/range {v62 .. v67}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v63, 0x8

    new-instance v45, LX/AJX;

    move-object/from16 v62, v45

    invoke-direct/range {v62 .. v67}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v63, 0x9

    new-instance v46, LX/AJX;

    move-object/from16 v62, v46

    invoke-direct/range {v62 .. v67}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v17, :cond_f

    invoke-static {v7, v6}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    :goto_d
    sget-object v5, LX/4oH;->A0A:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/3TY;

    move-object/from16 v37, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move/from16 v47, v6

    move/from16 v48, v17

    move/from16 v49, v32

    invoke-direct/range {v37 .. v49}, LX/3TY;-><init>(LX/9mA;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_5

    :cond_f
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto :goto_d

    :cond_10
    move-object/from16 v42, v8

    goto :goto_c

    :cond_11
    const v1, 0x7f04069f

    invoke-static {v7, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v48

    const v1, 0x7f1319bc

    invoke-static {v7, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oB;->A09:LX/4oB;

    new-instance v2, LX/99t;

    move-object/from16 v1, v34

    invoke-direct {v2, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4qT;->A03:LX/4qT;

    const-string v2, "android.widget.Button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v5, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4xZ;->A0A:LX/4xZ;

    new-instance v2, LX/99t;

    move-object/from16 v1, v39

    invoke-direct {v2, v1, v4}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4xZ;->A0B:LX/4xZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v1, v5}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4xZ;->A02:LX/4xZ;

    new-instance v4, LX/99t;

    move-object/from16 v1, v38

    invoke-direct {v4, v1, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f0b3724

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/99t;

    invoke-direct {v1, v14, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99t;

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v32, :cond_14

    sget-object v1, LX/3Qn;->A06:LX/3Qn;

    sget-object v4, LX/4qT;->A07:LX/4qT;

    iget v1, v1, LX/3Qn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_e
    invoke-virtual {v5, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    const/16 v5, 0xa

    new-instance v4, LX/AIK;

    move-object/from16 v2, v20

    move-object/from16 v1, v37

    invoke-direct {v4, v5, v2, v7, v1}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "getCommentComponent"

    move-object/from16 v1, v25

    invoke-static {v1, v6, v2, v4}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v45

    const v47, 0x7f08214c

    sget-object v44, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v38, LX/0LS;

    move-object/from16 v43, v38

    move-object/from16 v46, v8

    invoke-direct/range {v43 .. v48}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    move-object/from16 v1, v74

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_12

    move-object v1, v8

    :cond_12
    iget-boolean v4, v0, LX/9eg;->A0V:Z

    if-eqz v4, :cond_13

    iget v4, v0, LX/9eg;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v41, 0x2710

    move/from16 v42, v31

    move/from16 v43, v69

    move/from16 v44, v31

    invoke-static/range {v39 .. v44}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v42

    :cond_13
    const/16 v44, 0x7

    new-instance v43, LX/AIU;

    move-object/from16 v45, v10

    move-object/from16 v46, v20

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v37

    invoke-direct/range {v43 .. v49}, LX/AIU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v52, 0x8

    new-instance v46, LX/AIU;

    move-object/from16 v51, v46

    move-object/from16 v53, v10

    move-object/from16 v54, v20

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, v37

    invoke-direct/range {v51 .. v57}, LX/AIU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v47, 0x7f070022

    new-instance v1, LX/3TY;

    move-object/from16 v37, v1

    move-object/from16 v39, v29

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v48, v17

    move/from16 v49, v32

    invoke-direct/range {v37 .. v49}, LX/3TY;-><init>(LX/9mA;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_4

    :cond_14
    move-object v2, v8

    goto/16 :goto_e

    :cond_15
    move-object/from16 v40, v29

    move-object/from16 v41, v76

    move-object/from16 v43, v3

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    invoke-static/range {v40 .. v46}, LX/5gL;->A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;

    move-result-object v3

    goto/16 :goto_3

    :cond_16
    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v5

    goto/16 :goto_2

    :cond_17
    const/4 v12, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_18
    const v1, 0x7f0700aa

    invoke-static {v7, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    goto/16 :goto_0
.end method
