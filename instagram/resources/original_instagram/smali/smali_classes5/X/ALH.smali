.class public final LX/ALH;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/A5d;

.field public final A01:LX/dft;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/Eul;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/A5d;LX/dft;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/ALH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ALH;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ALH;->A03:LX/2a5;

    iput-boolean p7, p0, LX/ALH;->A0B:Z

    iput-object p4, p0, LX/ALH;->A08:LX/Eul;

    iput-object p2, p0, LX/ALH;->A01:LX/dft;

    iput-boolean p8, p0, LX/ALH;->A09:Z

    iput-object p1, p0, LX/ALH;->A00:LX/A5d;

    iput-boolean p9, p0, LX/ALH;->A07:Z

    iput-boolean p10, p0, LX/ALH;->A05:Z

    iput-boolean p11, p0, LX/ALH;->A06:Z

    iput-boolean p12, p0, LX/ALH;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/C65;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v2, v9}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aZ;

    iget-boolean v13, v9, LX/ALH;->A0B:Z

    const/16 v2, 0x2c

    if-eqz v13, :cond_0

    const/16 v2, 0x21

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    new-instance v14, LX/D7B;

    move v15, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v14}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v8, LX/03W;

    invoke-direct {v8, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0G:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0F:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v7, v9, LX/ALH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/ALH;->A00:LX/A5d;

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/A5d;->A0j:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_0
    const/16 v1, 0xc

    :cond_1
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0B:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v10, LX/4cQ;->A06:LX/2ir;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v4, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v12, v9, LX/ALH;->A03:LX/2a5;

    iget-object v11, v9, LX/ALH;->A08:LX/Eul;

    iget-boolean v5, v9, LX/ALH;->A09:Z

    iget-boolean v10, v9, LX/ALH;->A0A:Z

    move-object v14, v8

    if-eqz v10, :cond_2

    move-object v14, v15

    :cond_2
    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/ALS;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v12, v9, LX/ALS;->A04:LX/2a5;

    iput-object v6, v9, LX/ALS;->A03:LX/4aZ;

    iput-object v11, v9, LX/ALS;->A02:LX/Eul;

    iput-boolean v13, v9, LX/ALS;->A06:Z

    iput-boolean v5, v9, LX/ALS;->A05:Z

    iput-object v14, v9, LX/ALS;->A00:LX/03W;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    iput-object v5, v9, LX/ALS;->A01:LX/0AE;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    if-eqz v10, :cond_3

    move-object v8, v15

    :cond_3
    const/4 v14, 0x0

    if-eqz v6, :cond_5

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v15, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v5}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/3Qn;->A05:LX/3Qn;

    sget-object v5, LX/4qT;->A07:LX/4qT;

    iget v2, v2, LX/3Qn;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LX/99t;

    invoke-direct {v3, v5, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v2, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    invoke-virtual {v6, v7}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v19

    if-nez v19, :cond_4

    invoke-static {v7, v6}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v19

    :cond_4
    invoke-virtual {v6, v7}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v21, LX/9de;->A04:LX/9de;

    :goto_1
    const v2, 0x7f070049

    invoke-static {v0, v2}, LX/4nR;->A00(LX/daL;I)F

    move-result v3

    const v2, 0x7f070028

    invoke-static {v0, v2}, LX/4nR;->A00(LX/daL;I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    new-instance v14, LX/7uL;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v24, v15

    invoke-direct/range {v14 .. v24}, LX/7uL;-><init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v0, v14}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v0, v1}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v21, LX/9de;->A02:LX/9de;

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8110f800026353L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method
