.class public final LX/CKd;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function2;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final A05:LX/4bc;

.field public final A06:LX/03W;

.field public final A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/03W;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bc;Z)V
    .locals 0

    invoke-static {p3, p4, p2, p5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CKd;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/CKd;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/CKd;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p5, p0, LX/CKd;->A02:Ljava/util/List;

    iput-object p8, p0, LX/CKd;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LX/CKd;->A05:LX/4bc;

    iput-boolean p11, p0, LX/CKd;->A0A:Z

    iput-object p6, p0, LX/CKd;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/CKd;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/CKd;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/CKd;->A06:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/CKd;->A02:Ljava/util/List;

    iget-object v1, v3, LX/CKd;->A01:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, v3, LX/CKd;->A00:Ljava/lang/String;

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v5, v3, v1, v0}, LX/OdB;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v14, v3, LX/CKd;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v10, v3, LX/CKd;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v3, LX/CKd;->A06:LX/03W;

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v13, 0x0

    if-ne v4, v0, :cond_0

    move-object v4, v13

    :cond_0
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    const v0, 0x7f134723

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/CKd;->A0A:Z

    move-object/from16 v16, v13

    if-eqz v0, :cond_1

    move-object/from16 v16, v1

    :cond_1
    iget-object v6, v3, LX/CKd;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v24

    new-instance v4, LX/OhI;

    invoke-direct {v4, v5, v3, v7}, LX/OhI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v25

    const/4 v0, 0x5

    new-instance v3, LX/OhC;

    invoke-direct {v3, v0}, LX/OhC;-><init>(I)V

    const/16 v0, 0x8

    new-instance v2, LX/OfZ;

    invoke-direct {v2, v0}, LX/OfZ;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    const/16 v9, 0x1b

    new-instance v0, LX/OdD;

    invoke-direct {v0, v9}, LX/OdD;-><init>(I)V

    new-instance v11, LX/162;

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v8

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v20, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v33}, LX/162;-><init>(LX/03W;LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;IZZZ)V

    return-object v11
.end method
