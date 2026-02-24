.class public final LX/AQJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/5YD;

.field public final synthetic A01:LX/AJd;

.field public final synthetic A02:LX/AJd;

.field public final synthetic A03:LX/AIJ;

.field public final synthetic A04:LX/A8E;

.field public final synthetic A05:LX/AJ7;


# direct methods
.method public constructor <init>(LX/5YD;LX/AJd;LX/AJd;LX/AIJ;LX/A8E;LX/AJ7;)V
    .locals 1

    iput-object p2, p0, LX/AQJ;->A02:LX/AJd;

    iput-object p3, p0, LX/AQJ;->A01:LX/AJd;

    iput-object p4, p0, LX/AQJ;->A03:LX/AIJ;

    iput-object p5, p0, LX/AQJ;->A04:LX/A8E;

    iput-object p6, p0, LX/AQJ;->A05:LX/AJ7;

    iput-object p1, p0, LX/AQJ;->A00:LX/5YD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, LX/APz;

    check-cast v0, LX/HBB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/AQJ;->A02:LX/AJd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/AQJ;->A01:LX/AJd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/AQJ;->A03:LX/AIJ;

    iget-object v8, v9, LX/AQJ;->A04:LX/A8E;

    iget-object v5, v8, LX/A8E;->A03:LX/A8D;

    iget-object v7, v8, LX/A8E;->A01:LX/A5d;

    iget-object v4, v9, LX/AQJ;->A05:LX/AJ7;

    iget-object v2, v8, LX/A8E;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v21, v2, 0x1

    iget-boolean v2, v8, LX/A8E;->A0H:Z

    move/from16 v22, v2

    iget-boolean v2, v8, LX/A8E;->A0D:Z

    move/from16 v23, v2

    iget-boolean v2, v8, LX/A8E;->A0E:Z

    move/from16 v24, v2

    iget-boolean v2, v8, LX/A8E;->A0F:Z

    move/from16 v25, v2

    iget-boolean v2, v8, LX/A8E;->A0K:Z

    move/from16 v26, v2

    iget-object v13, v8, LX/A8E;->A06:Ljava/lang/String;

    iget-boolean v2, v8, LX/A8E;->A0A:Z

    move/from16 v17, v2

    iget-boolean v8, v8, LX/A8E;->A0C:Z

    iget-object v9, v9, LX/AQJ;->A00:LX/5YD;

    instance-of v10, v0, LX/AJd;

    const/4 v2, 0x0

    if-eqz v10, :cond_7

    check-cast v0, LX/AJd;

    iget-boolean v4, v0, LX/AJd;->A0e:Z

    if-eqz v4, :cond_0

    iget-object v9, v1, LX/AIJ;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v4, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/AIJ;->A0D:Ljava/util/List;

    const/16 v19, 0x0

    new-instance v10, LX/AKG;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v25

    move/from16 v24, v3

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v8

    move-object v11, v9

    move-object v12, v0

    move-object v13, v7

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v10 .. v28}, LX/AKG;-><init>(Landroid/app/Activity;LX/AJd;LX/A5d;LX/ADE;LX/dxm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    return-object v10

    :cond_0
    iget-object v15, v1, LX/AIJ;->A00:Landroid/app/Activity;

    iget-object v11, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v9, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v5, v1, LX/AIJ;->A08:LX/Lab;

    instance-of v4, v5, LX/A8E;

    if-eqz v4, :cond_3

    check-cast v5, LX/A8E;

    iget-object v4, v5, LX/A8E;->A00:LX/A7V;

    if-eqz v4, :cond_3

    iget-object v14, v4, LX/A7V;->A00:Ljava/util/HashMap;

    if-eqz v14, :cond_3

    iget-object v5, v0, LX/AJd;->A0S:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, LX/251;

    iget-object v6, v5, LX/251;->A01:LX/42R;

    const v5, 0x5077da1

    invoke-interface {v6, v5}, LX/42R;->Cas(I)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    check-cast v12, LX/251;

    if-eqz v12, :cond_2

    iget-object v5, v12, LX/251;->A01:LX/42R;

    const v4, 0x1991ea94

    invoke-interface {v5, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BLw;

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/BLw;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_4

    iget-boolean v4, v7, LX/A5d;->A0b:Z

    if-ne v4, v3, :cond_4

    iget-object v3, v0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v13, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v28, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v28, 0x0

    :cond_5
    iget-object v1, v1, LX/AIJ;->A0D:Ljava/util/List;

    const/16 v27, 0x0

    new-instance v12, LX/AKG;

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v29, v17

    move/from16 v30, v8

    move-object v13, v15

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v30}, LX/AKG;-><init>(Landroid/app/Activity;LX/AJd;LX/A5d;LX/ADE;LX/dxm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    return-object v12

    :cond_6
    move-object v12, v4

    goto :goto_0

    :cond_7
    instance-of v10, v0, LX/A68;

    if-eqz v10, :cond_8

    check-cast v0, LX/A68;

    iget-boolean v3, v0, LX/A68;->A04:Z

    if-eqz v3, :cond_3f

    iget-object v3, v0, LX/A68;->A00:LX/A67;

    iget-boolean v3, v3, LX/A67;->A09:Z

    if-nez v3, :cond_3f

    if-eqz v5, :cond_3d

    iget v4, v5, LX/A8D;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3d

    new-instance v1, LX/AMF;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v4, v1, LX/AMF;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    instance-of v5, v0, LX/A6D;

    if-eqz v5, :cond_9

    check-cast v0, LX/A6D;

    iget-boolean v0, v0, LX/A6D;->A03:Z

    if-eqz v0, :cond_3f

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v6, LX/APz;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f082cf7

    new-instance v0, LX/AL9;

    invoke-direct {v0, v2, v1}, LX/AL9;-><init>(LX/03W;I)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v6, v7}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v5, v0, LX/AUx;

    if-eqz v5, :cond_a

    iget-object v2, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AUx;

    iget-object v1, v1, LX/AIJ;->A07:LX/dxm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/APv;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v2, v9, LX/APv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/APv;->A00:LX/AUx;

    iput-object v1, v9, LX/APv;->A01:LX/dxm;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_a
    instance-of v5, v0, LX/A3G;

    if-eqz v5, :cond_b

    check-cast v0, LX/A3G;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/QMO;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/QMO;->A00:LX/A3G;

    goto :goto_2

    :cond_b
    instance-of v5, v0, LX/A3H;

    if-eqz v5, :cond_c

    iget-object v2, v1, LX/AIJ;->A07:LX/dxm;

    check-cast v0, LX/A3H;

    iget-object v1, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/IMk;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v2, v9, LX/IMk;->A01:LX/dxm;

    iput-object v0, v9, LX/IMk;->A00:LX/A3H;

    iput-object v1, v9, LX/IMk;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_c
    instance-of v5, v0, LX/A3I;

    if-eqz v5, :cond_d

    new-instance v0, LX/C1P;

    invoke-direct {v0}, LX/03S;-><init>()V

    return-object v0

    :cond_d
    instance-of v5, v0, LX/A3h;

    if-eqz v5, :cond_e

    new-instance v0, LX/QwW;

    invoke-direct {v0}, LX/03S;-><init>()V

    return-object v0

    :cond_e
    instance-of v5, v0, LX/A3z;

    if-eqz v5, :cond_14

    check-cast v0, LX/A3z;

    iget-object v6, v0, LX/A3z;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102e200100b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v4, LX/AJ7;->A03:LX/6ys;

    sget-object v2, LX/6zi;->A2D:LX/6zi;

    iget-object v0, v5, LX/6ys;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, LX/6ys;->A00(LX/6zi;LX/6ys;)LX/6Ax;

    move-result-object v1

    iget v0, v1, LX/6Ax;->A01:I

    if-ge v0, v3, :cond_f

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v3, v7, v7, v7}, LX/6Ax;-><init>(IIZI)V

    iget-object v0, v5, LX/6ys;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/6zi;LX/6Ax;)V

    :cond_f
    iget v2, v1, LX/6Ax;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v5, v0, 0x1

    :cond_11
    :goto_3
    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/21V;

    invoke-direct {v1, v4, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MlQ;

    invoke-direct {v0, v4, v2, v6, v3}, LX/MlQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/B32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B32;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/B32;->A01:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B3W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/B3W;->A01:Z

    iput-boolean v3, v1, LX/B3W;->A02:Z

    iput-object v2, v1, LX/B3W;->A00:LX/B32;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/BD9;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v1, v9, LX/BD9;->A00:LX/B3W;

    goto/16 :goto_2

    :cond_12
    iget-object v0, v4, LX/AJ7;->A04:LX/6zd;

    invoke-virtual {v0}, LX/6zd;->A01()I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-lt v1, v0, :cond_11

    :cond_13
    const/4 v5, 0x0

    goto :goto_3

    :cond_14
    instance-of v4, v0, LX/A43;

    if-eqz v4, :cond_15

    check-cast v0, LX/A43;

    iget-object v5, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/AIJ;->A03:LX/9lp;

    iget-object v2, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v3, v2, LX/ADE;->A05:LX/Eul;

    iget-object v2, v1, LX/AIJ;->A07:LX/dxm;

    invoke-static {v0, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/IMm;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/IMm;->A01:LX/A43;

    iput-object v5, v1, LX/IMm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/IMm;->A00:LX/9lp;

    iput-object v3, v1, LX/IMm;->A04:LX/Eul;

    iput-object v2, v1, LX/IMm;->A02:LX/dxm;

    goto/16 :goto_1

    :cond_15
    instance-of v4, v0, LX/A44;

    if-eqz v4, :cond_16

    check-cast v0, LX/A44;

    iget-object v4, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/AIJ;->A03:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/QQ0;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/QQ0;->A01:LX/A44;

    iput-object v4, v9, LX/QQ0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/QQ0;->A02:LX/ADE;

    iput-object v1, v9, LX/QQ0;->A00:LX/9lp;

    goto/16 :goto_2

    :cond_16
    instance-of v4, v0, LX/A3F;

    if-eqz v4, :cond_19

    check-cast v0, LX/A3F;

    iget-object v3, v0, LX/A3F;->A00:LX/NIc;

    iget-boolean v2, v3, LX/NIc;->A09:Z

    if-eqz v2, :cond_17

    iget-object v3, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v2, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/ADE;->A05:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/QPX;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v3, v9, LX/QPX;->A01:LX/dxm;

    iput-object v0, v9, LX/QPX;->A00:LX/A3F;

    iput-object v2, v9, LX/QPX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/QPX;->A02:LX/9Tv;

    goto/16 :goto_2

    :cond_17
    iget-boolean v2, v3, LX/NIc;->A05:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AIJ;->A07:LX/dxm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v2, v9, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/A3F;

    iput-object v1, v9, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A01:LX/dxm;

    goto/16 :goto_2

    :cond_18
    iget-object v3, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v2, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/ADE;->A05:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/A45;

    invoke-direct {v9}, LX/9mb;-><init>()V

    iput-object v3, v9, LX/A45;->A01:LX/dxm;

    iput-object v0, v9, LX/A45;->A00:LX/A3F;

    iput-object v2, v9, LX/A45;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/A45;->A02:LX/9Tv;

    goto/16 :goto_2

    :cond_19
    instance-of v4, v0, LX/AVy;

    if-eqz v4, :cond_1a

    iget-object v2, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AVy;

    iget-object v1, v0, LX/AVy;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/AVy;->A01:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/QOP;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v2, v9, LX/QOP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/QOP;->A01:Ljava/lang/Integer;

    iput-boolean v0, v9, LX/QOP;->A02:Z

    goto/16 :goto_2

    :cond_1a
    instance-of v4, v0, LX/AVz;

    if-eqz v4, :cond_1b

    check-cast v0, LX/AVz;

    iget-boolean v2, v0, LX/AVz;->A02:Z

    iget-object v1, v0, LX/AVz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/AVz;->A00:LX/4fF;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/QOF;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-boolean v2, v9, LX/QOF;->A02:Z

    iput-object v1, v9, LX/QOF;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/QOF;->A00:LX/4fF;

    goto/16 :goto_2

    :cond_1b
    instance-of v4, v0, LX/AW1;

    if-eqz v4, :cond_1c

    check-cast v0, LX/AW1;

    iget-object v6, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v5, v1, LX/AIJ;->A0C:LX/Sdj;

    iget-object v4, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AIJ;->A03:LX/9lp;

    iget-object v1, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/ADE;->A05:LX/Eul;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/INk;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/INk;->A01:LX/AW1;

    iput-object v6, v9, LX/INk;->A02:LX/dxm;

    iput-object v5, v9, LX/INk;->A05:LX/Sdj;

    iput-object v4, v9, LX/INk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/INk;->A00:LX/9lp;

    iput-object v1, v9, LX/INk;->A04:LX/Eul;

    goto/16 :goto_2

    :cond_1c
    instance-of v4, v0, LX/AW2;

    if-eqz v4, :cond_1d

    check-cast v0, LX/AW2;

    iget-object v5, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v4, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AIJ;->A03:LX/9lp;

    iget-object v1, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/ADE;->A05:LX/Eul;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/QRW;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/QRW;->A01:LX/AW2;

    iput-object v5, v9, LX/QRW;->A02:LX/dxm;

    iput-object v4, v9, LX/QRW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/QRW;->A00:LX/9lp;

    iput-object v1, v9, LX/QRW;->A04:LX/Eul;

    goto/16 :goto_2

    :cond_1d
    instance-of v4, v0, LX/AWj;

    if-eqz v4, :cond_1e

    iget-object v5, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AWj;

    iget-object v4, v0, LX/AWj;->A00:LX/4vm;

    iget-object v2, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v0, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v0, v0, LX/ADE;->A05:LX/Eul;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/IMl;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v5, v9, LX/IMl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/IMl;->A03:LX/4vm;

    iput-object v2, v9, LX/IMl;->A00:LX/dxm;

    iput-object v0, v9, LX/IMl;->A01:LX/9Tv;

    goto/16 :goto_2

    :cond_1e
    instance-of v4, v0, LX/AD4;

    if-eqz v4, :cond_1f

    check-cast v0, LX/AD4;

    iget-object v11, v1, LX/AIJ;->A05:LX/A51;

    iget-object v10, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v5, v1, LX/AIJ;->A06:LX/ADE;

    iget-boolean v4, v1, LX/AIJ;->A0E:Z

    iget-object v3, v0, LX/AD4;->A04:Ljava/lang/Double;

    iget-object v2, v1, LX/AIJ;->A03:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/QZ3;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/QZ3;->A03:LX/AD4;

    iput-object v7, v9, LX/QZ3;->A04:LX/A5d;

    iput-object v11, v9, LX/QZ3;->A02:LX/A51;

    iput-object v10, v9, LX/QZ3;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/QZ3;->A06:LX/dxm;

    iput-object v5, v9, LX/QZ3;->A05:LX/ADE;

    iput-boolean v8, v9, LX/QZ3;->A09:Z

    iput-boolean v4, v9, LX/QZ3;->A0A:Z

    iput-object v3, v9, LX/QZ3;->A08:Ljava/lang/Double;

    iput-object v1, v9, LX/QZ3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v9, LX/QZ3;->A01:LX/9lp;

    goto/16 :goto_2

    :cond_1f
    instance-of v4, v0, LX/Icw;

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v4, :cond_2a

    sget-object v25, LX/03W;->A02:LX/4jN;

    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    const/16 v31, 0x0

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v24, LX/03W;

    move-object/from16 v4, v24

    invoke-direct {v4, v2, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/7bB;->A0l:LX/7bC;

    move-object v4, v0

    check-cast v4, LX/Icw;

    move-object/from16 v59, v4

    iget-object v4, v4, LX/Icw;->A00:LX/4vm;

    move-object/from16 v58, v4

    invoke-virtual {v5, v4}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v8

    sget-object v5, LX/5Sl;->A13:LX/5Sm;

    iget-object v7, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v4

    invoke-virtual {v5, v8, v7, v4, v2}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v23

    iget-object v4, v1, LX/AIJ;->A05:LX/A51;

    invoke-static {v4, v7}, LX/Mrn;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v5

    iget-object v4, v1, LX/AIJ;->A03:LX/9lp;

    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v40

    iget-object v4, v1, LX/AIJ;->A06:LX/ADE;

    move-object/from16 v57, v4

    iget-object v4, v4, LX/ADE;->A05:LX/Eul;

    move-object/from16 v44, v4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v8, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v22, v4

    move-object/from16 v4, v23

    iget-object v4, v4, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v21, v4

    if-eqz v22, :cond_28

    if-eqz v4, :cond_28

    invoke-static {v5, v8, v7}, LX/AON;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;

    move-result-object v20

    iget-object v12, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    invoke-static {v7}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v45

    new-instance v13, LX/4Ck;

    invoke-direct {v13, v7}, LX/4Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/4Cm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/4Cm;->A01:Ljava/lang/String;

    iput-object v4, v11, LX/4Cm;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v4, LX/7k3;

    invoke-direct {v4, v11, v10}, LX/7k3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/4Cm;->A00:LX/7kU;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/4Ch;

    invoke-direct {v10, v7}, LX/4Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v19, LX/4Ci;

    move-object/from16 v4, v19

    invoke-direct {v4, v5, v7, v10, v12}, LX/4Ci;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ch;Ljava/lang/String;)V

    new-instance v10, LX/4Zi;

    move-object/from16 v4, v44

    invoke-direct {v10, v7, v4}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v4, LX/4Mc;

    invoke-direct {v4, v7}, LX/4Mc;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v46, v9

    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v49, v44

    move-object/from16 v50, v4

    move-object/from16 v51, v45

    move-object/from16 v52, v19

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v13

    invoke-static/range {v46 .. v55}, LX/AON;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/JfD;LX/4Ci;LX/4Cm;LX/4Zi;LX/4Ck;)LX/4Zn;

    move-result-object v12

    move-object/from16 v32, v9

    move-object/from16 v33, v40

    move-object/from16 v34, v27

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v19

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    invoke-static/range {v32 .. v39}, LX/AON;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ci;LX/4Cm;LX/4Ck;)LX/4Sa;

    move-result-object v18

    iget-object v4, v12, LX/4Zn;->A0R:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4h8;

    move-object v4, v2

    new-instance v47, LX/5Gy;

    move-object/from16 v48, v27

    move-object/from16 v49, v7

    move-object/from16 v50, v44

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    invoke-direct/range {v47 .. v56}, LX/5Gy;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/7k2;LX/4d2;LX/Iyl;LX/4Mh;LX/4u0;)V

    iget-object v10, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    move-object/from16 v26, v10

    new-instance v13, LX/DyP;

    invoke-direct {v13, v9}, LX/DyP;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x0

    iget-object v10, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v17, LX/5Hm;

    move-object/from16 v39, v17

    move-object/from16 v41, v27

    move-object/from16 v42, v10

    move-object/from16 v43, v7

    move-object/from16 v46, v2

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    move-object/from16 v50, v2

    move-object/from16 v51, v26

    invoke-direct/range {v39 .. v51}, LX/5Hm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Qx;LX/5Gy;LX/WBf;LX/4Cm;LX/4Mh;Ljava/lang/String;)V

    iget-object v10, v12, LX/4Zn;->A0r:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4t2;

    invoke-virtual {v10}, LX/4t2;->A0G()LX/5Dh;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-static {v11, v10}, LX/1Fu;->A00(LX/5Dh;LX/4Sa;)V

    new-instance v12, LX/Kob;

    move-object/from16 v10, v17

    invoke-direct {v12, v10}, LX/Kob;-><init>(LX/5Hm;)V

    invoke-virtual {v11, v12}, LX/5Dh;->FyF(LX/Hxn;)V

    sget-object v10, LX/5Zi;->A00:LX/5Zi;

    invoke-virtual {v10, v8, v7}, LX/5Zi;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    xor-int/lit8 v36, v10, 0x1

    move-object/from16 v10, v20

    iget-object v10, v10, LX/17E;->A01:Ljava/util/List;

    move-object/from16 v17, v10

    iget-boolean v13, v8, LX/7bB;->A0j:Z

    invoke-virtual {v8}, LX/7bB;->A0f()Z

    move-result v33

    sget-object v12, LX/ZHa;->A00:LX/ZHa;

    move-object/from16 v10, v22

    invoke-virtual {v12, v9, v7, v10}, LX/ZHa;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v38

    if-eqz v13, :cond_20

    iget-object v9, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v9, :cond_20

    iget-object v9, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v16, v9

    :cond_20
    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move/from16 v32, v13

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v37, v31

    move/from16 v39, v3

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    move-object/from16 v28, v23

    invoke-virtual/range {v26 .. v39}, LX/4h8;->A0G(LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Jgj;

    move-result-object v8

    move-object/from16 v32, v40

    move-object/from16 v33, v7

    move-object/from16 v34, v44

    move-object/from16 v35, v21

    move-object/from16 v36, v45

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    invoke-static/range {v32 .. v38}, LX/AON;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/JfD;LX/4Sa;LX/4Ci;)LX/DyN;

    move-result-object v19

    instance-of v9, v8, LX/1MF;

    if-eqz v9, :cond_27

    check-cast v8, LX/1MF;

    new-instance v4, LX/R5I;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move/from16 v22, v31

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/R5I;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/eAN;LX/Jtp;LX/1MF;ZZ)V

    :cond_21
    :goto_4
    move-object/from16 v5, v25

    move-object/from16 v3, v57

    invoke-static {v5, v0, v3}, LX/AUs;->A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;

    move-result-object v5

    iget-object v6, v6, LX/APz;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-nez v4, :cond_22

    move-object/from16 v24, v25

    :cond_22
    iget-object v7, v3, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v8, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v24

    invoke-static {v7, v8, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v58

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    move-object/from16 v0, v59

    iget-boolean v0, v0, LX/Icw;->A01:Z

    if-nez v0, :cond_26

    if-eqz v4, :cond_25

    iget-boolean v0, v1, LX/AIJ;->A0E:Z

    if-nez v0, :cond_26

    :cond_25
    iget-object v1, v7, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v9

    const-wide v0, 0x7ff9000000000001L

    sget-object v4, LX/4oH;->A02:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v15}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v7, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v7, v0, v2}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_26
    invoke-static {v6, v3, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_27
    instance-of v3, v8, LX/18F;

    if-nez v3, :cond_21

    sget-object v3, LX/18E;->A00:LX/18E;

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    new-instance v5, LX/2ir;

    invoke-direct {v5, v9, v2, v2}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v4, LX/8sz;

    invoke-direct {v4}, LX/8sz;-><init>()V

    iget-object v3, v5, LX/2ir;->A01:LX/9mA;

    if-eqz v3, :cond_29

    invoke-virtual {v5}, LX/2ir;->A0B()Ljava/lang/String;

    :cond_29
    iget-object v3, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/9mA;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2a
    instance-of v4, v0, LX/Icx;

    if-eqz v4, :cond_2b

    check-cast v0, LX/Icx;

    iget-object v3, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v1, v1, LX/AIJ;->A06:LX/ADE;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/QU4;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/QU4;->A00:LX/Icx;

    iput-object v7, v9, LX/QU4;->A01:LX/A5d;

    iput-object v3, v9, LX/QU4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/QU4;->A03:LX/dxm;

    iput-object v1, v9, LX/QU4;->A02:LX/ADE;

    iput-boolean v8, v9, LX/QU4;->A05:Z

    goto/16 :goto_2

    :cond_2b
    instance-of v4, v0, LX/IdQ;

    if-eqz v4, :cond_2c

    check-cast v0, LX/IdQ;

    iget v0, v0, LX/IdQ;->A00:I

    new-instance v9, LX/ILm;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput v0, v9, LX/ILm;->A00:I

    goto/16 :goto_2

    :cond_2c
    instance-of v4, v0, LX/S4l;

    if-eqz v4, :cond_2d

    iget-object v5, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/S4l;

    iget-object v4, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v2, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v2, v2, LX/ADE;->A05:LX/Eul;

    iget-object v1, v1, LX/AIJ;->A05:LX/A51;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/R7L;

    invoke-direct {v9}, LX/9mb;-><init>()V

    iput-object v5, v9, LX/R7L;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/R7L;->A01:LX/S4l;

    iput-object v7, v9, LX/R7L;->A02:LX/A5d;

    iput-object v4, v9, LX/R7L;->A03:LX/dxm;

    iput-object v2, v9, LX/R7L;->A05:LX/Eul;

    iput-object v1, v9, LX/R7L;->A00:LX/A51;

    goto/16 :goto_2

    :cond_2d
    instance-of v4, v0, LX/Idj;

    if-eqz v4, :cond_2e

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/4 v7, 0x0

    new-instance v3, LX/99p;

    invoke-direct {v3, v4, v15}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v6, LX/APz;->A00:LX/2ir;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v4, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    check-cast v0, LX/Idj;

    iget-object v1, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v2, v1, LX/ADE;->A05:LX/Eul;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R6N;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v0, v1, LX/R6N;->A00:LX/Idj;

    iput-object v2, v1, LX/R6N;->A01:LX/Eul;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v5}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2e
    instance-of v4, v0, LX/Idt;

    if-eqz v4, :cond_2f

    iget-object v0, v1, LX/AIJ;->A07:LX/dxm;

    new-instance v9, LX/BDG;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/BDG;->A00:LX/dxm;

    goto/16 :goto_2

    :cond_2f
    instance-of v4, v0, LX/A6G;

    if-eqz v4, :cond_30

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v15}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v6, LX/APz;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f082cf7

    new-instance v0, LX/AL9;

    invoke-direct {v0, v2, v1}, LX/AL9;-><init>(LX/03W;I)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v6, v7}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v4, v0, LX/Id2;

    if-eqz v4, :cond_31

    iget-object v0, v1, LX/AIJ;->A07:LX/dxm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/BDB;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v0, v9, LX/BDB;->A00:LX/dxm;

    goto/16 :goto_2

    :cond_31
    instance-of v4, v0, LX/S4e;

    if-eqz v4, :cond_32

    iget-object v4, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/S4e;

    iget-object v2, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/AIJ;->A07:LX/dxm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v4, v9, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A00:LX/S4e;

    iput-object v2, v9, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A01:LX/ADE;

    iput-object v1, v9, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A02:LX/dxm;

    goto/16 :goto_2

    :cond_32
    instance-of v4, v0, LX/S4h;

    if-eqz v4, :cond_33

    iget-object v4, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/S4h;

    iget-object v2, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v1, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v1, v1, LX/ADE;->A05:LX/Eul;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/RC0;

    invoke-direct {v9}, LX/9mb;-><init>()V

    iput-object v4, v9, LX/RC0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/RC0;->A00:LX/S4h;

    iput-object v7, v9, LX/RC0;->A01:LX/A5d;

    iput-object v2, v9, LX/RC0;->A02:LX/dxm;

    iput-object v1, v9, LX/RC0;->A04:LX/Eul;

    goto/16 :goto_2

    :cond_33
    instance-of v4, v0, LX/IdL;

    if-eqz v4, :cond_34

    iget-object v4, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/IdL;

    iget-object v2, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v2, v2, LX/ADE;->A05:LX/Eul;

    iget-object v1, v1, LX/AIJ;->A0C:LX/Sdj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/Q7V;

    invoke-direct {v9}, LX/9mb;-><init>()V

    iput-object v4, v9, LX/Q7V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/Q7V;->A00:LX/IdL;

    iput-object v2, v9, LX/Q7V;->A02:LX/Eul;

    iput-object v1, v9, LX/Q7V;->A03:LX/Sdj;

    goto/16 :goto_2

    :cond_34
    instance-of v4, v0, LX/Idi;

    if-eqz v4, :cond_36

    iget-object v6, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Idi;

    iget-object v4, v0, LX/Idi;->A00:LX/4vm;

    iget-object v3, v1, LX/AIJ;->A05:LX/A51;

    if-eqz v7, :cond_35

    iget-object v2, v7, LX/A5d;->A0U:Ljava/util/Map;

    :cond_35
    new-instance v0, LX/A84;

    invoke-direct {v0, v3, v6, v4, v2}, LX/A84;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/A84;->A02()LX/A88;

    move-result-object v5

    iget-object v4, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v3, v1, LX/AIJ;->A03:LX/9lp;

    iget-object v0, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v2, v0, LX/ADE;->A05:LX/Eul;

    iget-object v0, v1, LX/AIJ;->A0D:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/INl;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/INl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/INl;->A03:LX/A88;

    iput-object v4, v1, LX/INl;->A02:LX/dxm;

    iput-object v3, v1, LX/INl;->A00:LX/9lp;

    iput-object v2, v1, LX/INl;->A05:LX/Eul;

    iput-object v7, v1, LX/INl;->A01:LX/A5d;

    iput-object v0, v1, LX/INl;->A06:Ljava/util/List;

    goto/16 :goto_1

    :cond_36
    instance-of v4, v0, LX/Ids;

    if-eqz v4, :cond_37

    iget-object v6, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Ids;

    iget-object v5, v0, LX/Ids;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/Ids;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iget v2, v0, LX/Ids;->A00:I

    iget-object v0, v1, LX/AIJ;->A07:LX/dxm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/INm;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v6, v9, LX/INm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/INm;->A04:Ljava/lang/String;

    iput-object v4, v9, LX/INm;->A01:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iput v2, v9, LX/INm;->A00:I

    iput-object v0, v9, LX/INm;->A02:LX/dxm;

    goto/16 :goto_2

    :cond_37
    instance-of v4, v0, LX/Icy;

    if-eqz v4, :cond_38

    check-cast v0, LX/Icy;

    iget-object v4, v0, LX/Icy;->A00:LX/4vm;

    const/16 v0, 0x22

    new-instance v3, LX/C65;

    invoke-direct {v3, v1, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/AIJ;->A05:LX/A51;

    iget-object v0, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/A8B;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/CD8;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v4, v9, LX/CD8;->A00:LX/4vm;

    iput-object v3, v9, LX/CD8;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/CD8;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_38
    instance-of v4, v0, LX/Icz;

    if-eqz v4, :cond_39

    iget-boolean v0, v1, LX/AIJ;->A0E:Z

    if-eqz v0, :cond_40

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v6, LX/APz;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v4, v0, LX/Id1;

    if-eqz v4, :cond_3b

    iget-object v5, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/Id1;

    iget-object v4, v0, LX/Id1;->A00:LX/4vm;

    iget-object v3, v1, LX/AIJ;->A05:LX/A51;

    if-eqz v7, :cond_3a

    iget-object v2, v7, LX/A5d;->A0U:Ljava/util/Map;

    :cond_3a
    new-instance v0, LX/A84;

    invoke-direct {v0, v3, v5, v4, v2}, LX/A84;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/A84;->A02()LX/A88;

    move-result-object v4

    iget-object v2, v1, LX/AIJ;->A03:LX/9lp;

    iget-object v3, v1, LX/AIJ;->A07:LX/dxm;

    iget-object v0, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v6, v0, LX/ADE;->A05:LX/Eul;

    new-instance v1, LX/R1g;

    invoke-direct/range {v1 .. v6}, LX/R1g;-><init>(LX/9lp;LX/dxm;LX/A88;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v1

    :cond_3b
    instance-of v2, v0, LX/Id0;

    if-eqz v2, :cond_41

    iget-object v7, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    move-object v2, v0

    check-cast v2, LX/Id0;

    iget-object v5, v2, LX/Id0;->A00:LX/4vm;

    iget-object v0, v0, LX/HBB;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, v1, LX/AIJ;->A08:LX/Lab;

    iget-object v0, v6, LX/APz;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v5, v2, v2}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v4, v0}, LX/PwV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/OON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OON;->A00:Landroid/net/Uri;

    iput-object v5, v2, LX/OON;->A02:LX/Jpl;

    iput-object v4, v2, LX/OON;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/HW7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/HW7;->A00:LX/OON;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v11, v1, LX/AIJ;->A01:LX/0ee;

    iget-object v10, v1, LX/AIJ;->A07:LX/dxm;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, v1, LX/AIJ;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    iget-object v0, v1, LX/AIJ;->A06:LX/ADE;

    iget-object v2, v0, LX/ADE;->A05:LX/Eul;

    iget-object v0, v1, LX/AIJ;->A05:LX/A51;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/R4I;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/R4I;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/R4I;->A04:LX/Lab;

    iput-object v6, v1, LX/R4I;->A05:LX/Lac;

    iput-object v11, v1, LX/R4I;->A00:LX/0ee;

    iput-object v10, v1, LX/R4I;->A03:LX/dxm;

    iput-object v4, v1, LX/R4I;->A09:LX/2lR;

    iput-object v9, v1, LX/R4I;->A01:LX/5YD;

    iput-object v5, v1, LX/R4I;->A07:LX/4vm;

    iput-object v2, v1, LX/R4I;->A08:LX/Eul;

    iput-object v0, v1, LX/R4I;->A02:LX/A51;

    goto/16 :goto_1

    :cond_3c
    sget-object v6, LX/Kfw;->A00:LX/Kfw;

    goto :goto_5

    :cond_3d
    iget-boolean v3, v0, LX/A68;->A06:Z

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_3e

    iget-boolean v0, v0, LX/A68;->A07:Z

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810d66000453f0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v6, LX/APz;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v9, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v9, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v9, LX/4oH;->A0C:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v9, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xc

    new-instance v3, LX/C6C;

    invoke-direct {v3, v1, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0827a2

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x7f040819

    invoke-static {v5, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v9, LX/9aR;

    move-object v12, v2

    move-object v13, v1

    move v14, v8

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v5, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3e
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v6, LX/APz;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0C:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f082cf7

    new-instance v0, LX/AL9;

    invoke-direct {v0, v2, v1}, LX/AL9;-><init>(LX/03W;I)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3f
    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, v6, LX/APz;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_40
    new-instance v0, LX/C1O;

    invoke-direct {v0}, LX/03S;-><init>()V

    return-object v0

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
