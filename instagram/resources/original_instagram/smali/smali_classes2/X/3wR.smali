.class public final LX/3wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0kD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/DAB;

.field public final A05:LX/3wT;

.field public final A06:LX/3wS;

.field public final A07:LX/1AX;

.field public final A08:LX/1AW;

.field public final A09:LX/0YB;

.field public final A0A:LX/0KB;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/concurrent/ConcurrentMap;

.field public final A0H:LX/B69;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0N:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/DAB;LX/1AX;LX/1AW;LX/0YB;LX/0KB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3wR;->A01:LX/0kD;

    move-object/from16 v8, p6

    iput-object v8, p0, LX/3wR;->A04:LX/DAB;

    iput-object p3, p0, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3wR;->A03:LX/Eul;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3wR;->A0J:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3wR;->A0K:Z

    iput-object v9, p0, LX/3wR;->A09:LX/0YB;

    iput-object v10, p0, LX/3wR;->A0A:LX/0KB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3wR;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3wR;->A0D:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3wR;->A0L:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3wR;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3wR;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3wR;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3wR;->A0M:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3wR;->A0F:Ljava/lang/String;

    iput-object v1, p0, LX/3wR;->A08:LX/1AW;

    iput-object v2, p0, LX/3wR;->A07:LX/1AX;

    invoke-static {p1}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3wR;->A0I:Z

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2bb;->A00:LX/2bb;

    const/4 v4, -0x1

    const/16 v5, 0x40

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/3wR;->A0G:Ljava/util/concurrent/ConcurrentMap;

    new-instance v5, LX/3wS;

    invoke-direct/range {v5 .. v10}, LX/3wS;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAB;LX/0YB;LX/0KB;)V

    iput-object v5, p0, LX/3wR;->A06:LX/3wS;

    invoke-static {p3}, LX/4Bn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wT;

    move-result-object v0

    iput-object v0, p0, LX/3wR;->A05:LX/3wT;

    const/16 v1, 0x45

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3wR;->A0H:LX/B69;

    return-void
.end method

.method public static final A00(LX/0YE;LX/Jpl;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/4vm;LX/3wR;)LX/ZAw;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/3wR;->A03:LX/Eul;

    invoke-virtual {p0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v1}, LX/ZCA;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/4vm;LX/3wR;)LX/YMk;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/4hT;->A0A:LX/4hU;

    iget-object v1, p1, LX/3wR;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3wR;->A03:LX/Eul;

    invoke-virtual {v2, v0, v1}, LX/4hU;->A01(LX/9Tv;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/YMk;

    invoke-direct {v0, v1}, LX/YMk;-><init>(LX/dvm;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/4vm;LX/3vR;LX/3wR;)LX/4oe;
    .locals 95

    move-object/from16 v0, p2

    iget-object v2, v0, LX/3wR;->A08:LX/1AW;

    const/16 v6, 0x3a

    new-instance v44, LX/BXH;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v44

    invoke-direct {v4, v6, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3b

    new-instance v43, LX/9hx;

    move-object/from16 v5, v43

    invoke-direct {v5, v0, v4}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v42, LX/9ha;

    move-object/from16 v5, v42

    invoke-direct {v5, v9, v1, v3}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x43

    new-instance v41, LX/9hx;

    move-object/from16 v5, v41

    invoke-direct {v5, v1, v8}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x7

    new-instance v84, LX/9ik;

    move-object/from16 v11, v84

    move-object v12, v1

    move-object v13, v3

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LX/9ik;-><init>(LX/4vm;LX/3vR;LX/3wR;LX/1AW;I)V

    const/4 v12, 0x6

    new-instance v40, LX/9ha;

    move-object/from16 v5, v40

    invoke-direct {v5, v12, v1, v0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    new-instance v39, LX/9km;

    move-object/from16 v7, v39

    invoke-direct {v7, v5, v1, v3, v0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x42

    new-instance v38, LX/BXH;

    move-object/from16 v7, v38

    invoke-direct {v7, v14, v1, v2, v0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x8

    new-instance v86, LX/9ik;

    move-object/from16 v17, v86

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/9ik;-><init>(LX/4vm;LX/3vR;LX/3wR;LX/1AW;I)V

    new-instance v37, LX/AEq;

    move-object/from16 v7, v37

    invoke-direct {v7, v8, v1, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x37

    new-instance v36, LX/BXH;

    move-object/from16 v7, v36

    invoke-direct {v7, v8, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x38

    new-instance v35, LX/BXH;

    move-object/from16 v7, v35

    invoke-direct {v7, v8, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v87, LX/9ik;

    move-object/from16 v23, v87

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/9ik;-><init>(LX/4vm;LX/3vR;LX/3wR;LX/1AW;I)V

    const/16 v15, 0x44

    new-instance v34, LX/AEq;

    move-object/from16 v7, v34

    invoke-direct {v7, v15, v1, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v33, LX/9iw;

    move-object/from16 v7, v33

    invoke-direct {v7, v10, v1, v0}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v88, LX/9ik;

    move-object/from16 v23, v88

    move/from16 v28, v11

    invoke-direct/range {v23 .. v28}, LX/9ik;-><init>(LX/4vm;LX/3vR;LX/3wR;LX/1AW;I)V

    const/16 v8, 0x16

    new-instance v32, LX/9hr;

    move-object/from16 v7, v32

    invoke-direct {v7, v8, v1, v0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v90, LX/9ik;

    move-object/from16 v23, v90

    move/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/9ik;-><init>(LX/4vm;LX/3vR;LX/3wR;LX/1AW;I)V

    const/16 v8, 0x39

    new-instance v31, LX/BXH;

    move-object/from16 v7, v31

    invoke-direct {v7, v8, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v57, LX/9hp;

    move-object/from16 v23, v57

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v24, v16

    invoke-direct/range {v23 .. v28}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v58, LX/9hp;

    move-object/from16 v16, v58

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v17, v22

    invoke-direct/range {v16 .. v21}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x45

    new-instance v30, LX/AEq;

    move-object/from16 v7, v30

    invoke-direct {v7, v8, v1, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, LX/9hx;

    move-object/from16 v7, v29

    invoke-direct {v7, v0, v6}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v61, LX/9hp;

    move/from16 v62, v5

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    invoke-direct/range {v61 .. v66}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v91, LX/9ik;

    move-object/from16 v16, v91

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/9ik;-><init>(LX/4vm;LX/3vR;LX/3wR;LX/1AW;I)V

    const/16 v6, 0x46

    new-instance v28, LX/AEq;

    move-object/from16 v5, v28

    invoke-direct {v5, v6, v1, v0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v27, LX/BXH;

    move-object/from16 v5, v27

    invoke-direct {v5, v4, v1, v3, v0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x3c

    new-instance v26, LX/BXH;

    move-object/from16 v4, v26

    invoke-direct {v4, v5, v1, v2, v0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v25, LX/9ha;

    move-object/from16 v4, v25

    invoke-direct {v4, v7, v1, v2}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/9hx;

    move-object/from16 v4, v24

    invoke-direct {v4, v0, v5}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const/16 v68, 0xa

    new-instance v67, LX/9hp;

    move-object/from16 v69, v1

    move-object/from16 v70, v0

    move-object/from16 v71, v3

    move-object/from16 v72, v2

    invoke-direct/range {v67 .. v72}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v23, LX/9ha;

    move-object/from16 v4, v23

    invoke-direct {v4, v5, v1, v0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x3d

    new-instance v22, LX/9hx;

    move-object/from16 v4, v22

    invoke-direct {v4, v0, v6}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v92, LX/9ik;

    move-object/from16 v93, v1

    move-object/from16 v94, v3

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v12

    invoke-direct/range {v92 .. v97}, LX/9ik;-><init>(LX/4vm;LX/3vR;LX/3wR;LX/1AW;I)V

    new-instance v21, LX/9ha;

    move-object/from16 v4, v21

    invoke-direct {v4, v10, v1, v2}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x3e

    new-instance v20, LX/9hx;

    move-object/from16 v4, v20

    invoke-direct {v4, v1, v5}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/9ha;

    move-object/from16 v4, v19

    invoke-direct {v4, v11, v1, v0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/9ha;

    move-object/from16 v4, v18

    invoke-direct {v4, v13, v1, v0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/BXH;

    move-object/from16 v4, v17

    invoke-direct {v4, v6, v1, v2, v0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/BXH;

    move-object/from16 v4, v16

    invoke-direct {v4, v5, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x3f

    new-instance v13, LX/9hx;

    invoke-direct {v13, v0, v5}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/9iw;

    invoke-direct {v12, v11, v1, v3}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/7Pg;

    invoke-direct {v11, v7, v1, v3, v0}, LX/7Pg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x40

    new-instance v10, LX/9hx;

    invoke-direct {v10, v1, v4}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/BXH;

    invoke-direct {v9, v5, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/BXH;

    invoke-direct {v8, v4, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x17

    new-instance v7, LX/9hr;

    invoke-direct {v7, v4, v3, v2}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x41

    new-instance v6, LX/9hx;

    invoke-direct {v6, v0, v4}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9hx;

    invoke-direct {v5, v0, v14}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BXH;

    invoke-direct {v0, v4, v1, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9hx;

    invoke-direct {v1, v2, v15}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v45, LX/4oe;

    move-object/from16 v59, v30

    move-object/from16 v60, v29

    move-object/from16 v62, v28

    move-object/from16 v63, v27

    move-object/from16 v64, v26

    move-object/from16 v65, v25

    move-object/from16 v66, v24

    move-object/from16 v68, v23

    move-object/from16 v69, v22

    move-object/from16 v70, v21

    move-object/from16 v71, v20

    move-object/from16 v72, v19

    move-object/from16 v73, v18

    move-object/from16 v74, v17

    move-object/from16 v75, v16

    move-object/from16 v76, v13

    move-object/from16 v77, v10

    move-object/from16 v78, v9

    move-object/from16 v79, v8

    move-object/from16 v80, v6

    move-object/from16 v81, v5

    move-object/from16 v82, v0

    move-object/from16 v83, v1

    move-object/from16 v85, v39

    move-object/from16 v89, v32

    move-object/from16 v93, v7

    move-object/from16 v94, v33

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 v46, v44

    move-object/from16 v47, v43

    move-object/from16 v48, v42

    move-object/from16 v49, v41

    move-object/from16 v50, v40

    move-object/from16 v51, v38

    move-object/from16 v52, v37

    move-object/from16 v53, v36

    move-object/from16 v54, v35

    move-object/from16 v55, v34

    move-object/from16 v56, v31

    invoke-direct/range {v45 .. v96}, LX/4oe;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-object v45
.end method

.method public static final A04(LX/4vm;LX/3vR;LX/3wR;)LX/4fQ;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/3wR;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/3wR;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JR;

    iget-object v2, p2, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/3wR;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/4fQ;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private final A05(LX/0kD;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V
    .locals 3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aab000442e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p5, LX/3vR;->A06:I

    invoke-static {p4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p4

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0YE;->A0s:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v0, p2, p4, p5, v1}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, LX/3vR;->A0D(I)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/Dco;LX/4vm;LX/3vR;LX/3wR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p3, LX/3wR;->A0A:LX/0KB;

    iget-object v1, p3, LX/3wR;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0YD;->A0C:LX/0YD;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/3wR;->A09:LX/0YB;

    invoke-virtual {v0, p1, v2, v1}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p3, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v0, p0, p1, p2, v1}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Dco;LX/4vm;LX/3vR;LX/3wR;Ljava/lang/Integer;)V
    .locals 14

    move-object v3, p0

    move-object v13, p1

    move-object/from16 p1, p2

    move-object/from16 v2, p3

    if-nez p4, :cond_0

    sget-object v4, LX/0YD;->A0D:LX/0YD;

    iget-object v0, v2, LX/3wR;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3wR;->A09:LX/0YB;

    invoke-virtual {v0, v13, v4, v1}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v2, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v0, p0, v13, p1, v1}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A1Q:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3vR;->A0D(I)V

    :cond_0
    iget-object v5, v2, LX/3wR;->A09:LX/0YB;

    sget-object v4, LX/0YD;->A0B:LX/0YD;

    iget-object v1, v2, LX/3wR;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v4, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0YE;->A0u:LX/0YE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v4, v2, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v4, p0, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p1, LX/3vR;->A06:I

    invoke-static {v13, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BgP()LX/0o2;

    move-result-object v6

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v6, :cond_15

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0YE;->A1D:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, p0, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_2
    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p2

    iget-object v11, v2, LX/3wR;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/3wR;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JR;

    iget-object v12, v2, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/3wR;->A0J:Z

    const/16 p4, 0x0

    new-instance v10, LX/4fQ;

    move/from16 p3, v0

    invoke-direct/range {v10 .. v18}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    sget-object v6, LX/0YD;->A09:LX/0YD;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v6, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v9

    iget-boolean v0, v10, LX/4fQ;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/4fQ;->A00()LX/4hR;

    move-result-object v8

    iget-object v7, v10, LX/4fQ;->A04:LX/4vm;

    iget v0, v10, LX/4fQ;->A03:I

    new-instance v6, LX/4TA;

    invoke-direct {v6, v8, v7, p1, v0}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    if-eqz v9, :cond_14

    sget-object v0, LX/0YE;->A0r:LX/0YE;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, v6, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3wR;->A01:LX/0kD;

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    move-object v9, v12

    move-object v10, v13

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, LX/3wR;->A05(LX/0kD;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    :cond_3
    invoke-static {v13, p1, v2}, LX/3wR;->A04(LX/4vm;LX/3vR;LX/3wR;)LX/4fQ;

    move-result-object v8

    invoke-static {v12, v13}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/4vm;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0YE;->A1S:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget-boolean v7, v8, LX/4fQ;->A05:Z

    if-nez v7, :cond_7

    iget-boolean v0, v8, LX/4fQ;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/3wR;->A0K:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0YE;->A1R:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    sget-object v6, LX/5AT;->A00:LX/5AT;

    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v12}, LX/5AT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0YE;->A10:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v8}, LX/3wS;->A07(LX/3vR;LX/4fQ;)V

    :cond_6
    iget-object v0, v2, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b6;

    invoke-virtual {v0, v13, v1, p1}, LX/5b6;->A02(LX/4vm;LX/Eul;LX/3vR;)Z

    move-result v6

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0YE;->A12:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    :goto_4
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/0YE;->A1K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    if-eqz v7, :cond_9

    sget-object v0, LX/0YE;->A0H:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    sget-object v6, LX/0YD;->A06:LX/0YD;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v6, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/5dK;->A00:LX/5dK;

    invoke-virtual {v0, v12, v13}, LX/5dK;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v6, v0}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    invoke-static {v12, v13}, LX/4fO;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13, v2}, LX/3wR;->A01(LX/4vm;LX/3wR;)LX/ZAw;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "feed_below_comment"

    invoke-virtual {v1, v0}, LX/ZAw;->A09(Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0YE;->A07:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    sget-object v0, LX/5bG;->A00:LX/5bG;

    invoke-virtual {v0, v12, v13}, LX/5bG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0YE;->A0M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    invoke-static {v12, v13}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8111d2000065d6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0YE;->A0d:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    invoke-static {v12}, LX/Jke;->A00(Lcom/instagram/common/session/UserSession;)LX/Jkw;

    move-result-object v0

    invoke-virtual {v13}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v0, LX/Jkw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jl4;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Jl4;->A02:LX/VGt;

    sget-object v0, LX/VGt;->A05:LX/VGt;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/0YE;->A1U:LX/0YE;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v12}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v1

    iget-boolean v0, p1, LX/3vR;->A4E:Z

    invoke-virtual {v1, v13, v0}, LX/5fY;->A01(LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0YE;->A0A:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, p1, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_11
    iget-boolean v5, v2, LX/3wR;->A0I:Z

    sget-object v0, LX/0YE;->A0U:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9bb;

    invoke-direct {v0, v13, v1}, LX/9bb;-><init>(LX/4vm;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0, p1, v2}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_f

    sget-object v0, LX/0YE;->A05:LX/0YE;

    goto :goto_5

    :cond_12
    iget-boolean v0, v8, LX/4fQ;->A06:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/3wR;->A0K:Z

    if-nez v0, :cond_7

    if-nez v6, :cond_7

    iget-object v0, v8, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4hR;

    iget-object v9, v8, LX/4fQ;->A04:LX/4vm;

    iget v0, v8, LX/4fQ;->A03:I

    new-instance v6, LX/4TA;

    invoke-direct {v6, v10, v9, p1, v0}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v13, v6, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_13
    iget-object v0, v2, LX/3wR;->A01:LX/0kD;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v3

    move-object p0, p1

    invoke-direct/range {v9 .. v14}, LX/3wR;->A05(LX/0kD;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/0YE;->A15:LX/0YE;

    goto/16 :goto_3

    :cond_15
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_16
    move-object v0, v13

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/0YE;->A18:LX/0YE;

    goto/16 :goto_0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/Dco;LX/4vm;LX/3vR;LX/3wR;)Z
    .locals 8

    iget-object v3, p3, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/0vW;->A0m(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A0X:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p3, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v0, p0, p1, p2, v1}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return v7

    :cond_1
    iget-object v2, p3, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v2, p0, p1, p2}, LX/3wS;->A08(LX/Dco;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/3wR;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, p0, p1, p2, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, p1, p2}, LX/3wS;->A02(LX/Dco;LX/4vm;LX/3vR;)V

    sget-object v0, LX/0YE;->A0z:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, p0, p1, p2, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v7

    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3vD;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x32ec37ca

    invoke-interface {p1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9tq;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const v0, -0x14ad40dd

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v7, 0x0

    return v7

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3vD;->A00:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    sget-object v0, LX/0YE;->A0p:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, p0, p1, p2, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0M:LX/6eA;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/3wS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v1, p1}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0K7;->A0B:LX/0K7;

    const v0, 0x4957acc8    # 883404.5f

    invoke-static {p1, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0K7;->A0A:LX/0K7;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0YE;->A0e:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, LX/3vR;->A0D(I)V

    return v7

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/3vR;Ljava/lang/String;)LX/4dS;
    .locals 13

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3wR;->A0L:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v1, LX/6eA;->A0H:LX/6eA;

    iget-object v0, v5, LX/3vR;->A18:LX/6eA;

    if-ne v1, v0, :cond_7

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hoisted_post"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_7

    invoke-static {v4, v2}, LX/04Y;->A00(LX/254;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    const/4 v8, 0x1

    :cond_1
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const-string v7, ""

    iget-object v4, p0, LX/3wR;->A0M:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cz7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v0, p0, LX/3wR;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_4
    move-object v6, v0

    :cond_5
    if-eqz p4, :cond_6

    move-object/from16 v7, p4

    :cond_6
    const/4 v5, 0x0

    new-instance v2, LX/4dS;

    move-object v3, p1

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v12}, LX/4dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/4kR;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v2

    :cond_7
    invoke-static {v4, p2, v5}, LX/4dG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, -0x66383f20

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x6b41b3a2

    invoke-static {p2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connected_content_note_following"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {p2, v0}, LX/9vd;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v4, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_8

    goto :goto_0

    :cond_8
    const v1, -0x25e4b1e

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v1, LX/6eA;->A0H:LX/6eA;

    iget-object v0, v5, LX/3vR;->A18:LX/6eA;

    if-ne v1, v0, :cond_9

    const v0, -0x7a4ba978

    invoke-static {p2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/6pk;

    invoke-direct {v0, p2}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6pn;->A00(LX/6pk;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104da003419baL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, p2}, LX/4dG;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/4dG;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3wR;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3wR;->A00:Landroid/content/Context;

    invoke-static {v0, v4, p2, v1}, LX/4dG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/Jpl;

    if-eqz v0, :cond_1

    check-cast p3, LX/Jpl;

    :goto_0
    iget-object v2, p0, LX/3wR;->A04:LX/DAB;

    invoke-interface {v2}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, p1, p3, p4, v0}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A0S:LX/0YE;

    if-ne p2, v0, :cond_0

    invoke-interface {v2}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v2

    const v0, 0x7f0b25d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A16:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v1, p3, p4, v0}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method
