.class public final LX/ZyP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZyP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZyP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZyP;->A00:LX/ZyP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ezj;LX/6DZ;ZZ)LX/P9T;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {p0}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {p0}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/O9W;->A00(LX/ezj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/O9W;

    move-result-object v3

    invoke-interface {p0}, LX/ezj;->Cy0()LX/eqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R9l;

    :goto_0
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P9T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P9T;->A01:LX/6DZ;

    iput-object v0, v1, LX/P9T;->A02:LX/6Dv;

    iput-boolean p2, v1, LX/P9T;->A06:Z

    iput-object v3, v1, LX/P9T;->A03:LX/O9W;

    iput-object v2, v1, LX/P9T;->A00:LX/R9l;

    iput-boolean v5, v1, LX/P9T;->A08:Z

    iput-boolean p3, v1, LX/P9T;->A07:Z

    iput-object v4, v1, LX/P9T;->A04:Ljava/lang/Float;

    const-string v0, "link_preview"

    invoke-static {p1, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P9T;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Jho;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jgp;->Dhp()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02(LX/6DZ;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;IZZZZZZZZZZ)LX/fAN;
    .locals 31

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/4vm;->A0i()Z

    move-result v0

    move/from16 v20, p13

    move/from16 v4, p15

    move-object/from16 v13, p2

    move-object/from16 v7, p1

    move/from16 v5, p14

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v6, p9

    move/from16 v16, p10

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    sget-object v21, LX/6Df;->A00:LX/6Dn;

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v20

    move/from16 v30, v2

    invoke-virtual/range {v21 .. v30}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    invoke-static {v13}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x840b97000302e4L

    invoke-static {v13, v0, v1}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_2
    invoke-static {v10, v2}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/6EZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6EZ;->A00:LX/6DZ;

    iput-object v0, v1, LX/6EZ;->A01:LX/6Dv;

    iput-object v12, v1, LX/6EZ;->A06:LX/0RQ;

    iput-boolean v9, v1, LX/6EZ;->A08:Z

    iput-boolean v8, v1, LX/6EZ;->A09:Z

    iput-boolean v6, v1, LX/6EZ;->A07:Z

    iput-boolean v3, v1, LX/6EZ;->A0E:Z

    iput-object v15, v1, LX/6EZ;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/6EZ;->A02:Ljava/lang/Float;

    iput-object v10, v1, LX/6EZ;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/6EZ;->A0A:Z

    iput-boolean v4, v1, LX/6EZ;->A0B:Z

    iput-boolean v3, v1, LX/6EZ;->A0C:Z

    iput-boolean v2, v1, LX/6EZ;->A0D:Z

    const-string v0, "carousel"

    invoke-static {v7, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6EZ;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v12, LX/6Df;->A00:LX/6Dn;

    sget-object v10, LX/ALi;->A00:LX/ALi;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8107d000052ec1L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v21, v2

    invoke-virtual/range {v12 .. v21}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v11

    if-nez v11, :cond_4

    return-object v15

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v10, v14}, LX/ALi;->A01(LX/4vm;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/6EK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6EK;->A01:LX/6DZ;

    iput-object v0, v1, LX/6EK;->A02:LX/6Dv;

    iput-object v11, v1, LX/6EK;->A03:LX/6Df;

    iput-boolean v9, v1, LX/6EK;->A0A:Z

    iput-boolean v8, v1, LX/6EK;->A0C:Z

    iput-boolean v10, v1, LX/6EK;->A0B:Z

    iput-boolean v6, v1, LX/6EK;->A09:Z

    move/from16 v0, p5

    iput v0, v1, LX/6EK;->A00:I

    iput-boolean v2, v1, LX/6EK;->A0G:Z

    iput-object v15, v1, LX/6EK;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/6EK;->A06:Ljava/lang/Float;

    iput-boolean v5, v1, LX/6EK;->A0D:Z

    iput-boolean v4, v1, LX/6EK;->A0E:Z

    iput-boolean v3, v1, LX/6EK;->A0F:Z

    iput-boolean v2, v1, LX/6EK;->A0H:Z

    iput-object v15, v1, LX/6EK;->A04:Ljava/lang/Float;

    iput-object v15, v1, LX/6EK;->A05:Ljava/lang/Float;

    const-string v0, "single_media"

    invoke-static {v7, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6EK;->A08:Ljava/lang/String;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
