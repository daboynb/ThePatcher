.class public final LX/4vq;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/cok;

.field public final A02:LX/Eul;

.field public final A03:LX/Een;

.field public final A04:LX/Cym;

.field public final A05:LX/Jam;

.field public final A06:LX/4rY;

.field public final A07:LX/Exn;

.field public final A08:LX/4sI;

.field public final A09:LX/0pN;

.field public final A0A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A0B:LX/03W;

.field public final A0C:LX/HAA;

.field public final A0D:LX/djm;

.field public final A0E:LX/Jyp;

.field public final A0F:LX/Cpn;

.field public final A0G:LX/en1;

.field public final A0H:LX/Jsm;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/03W;LX/HAA;Lcom/instagram/common/session/UserSession;LX/cok;LX/djm;LX/Jyp;LX/Eul;LX/Cpn;LX/Een;LX/Cym;LX/en1;LX/Jam;LX/4rY;LX/Exn;LX/Jsm;LX/4sI;LX/0pN;)V
    .locals 7

    const-string v1, "MediaComponent"

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v6, p15

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/4vq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/4vq;->A02:LX/Eul;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4vq;->A06:LX/4rY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4vq;->A05:LX/Jam;

    iput-object v2, p0, LX/4vq;->A09:LX/0pN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4vq;->A08:LX/4sI;

    iput-object p2, p0, LX/4vq;->A0B:LX/03W;

    iput-object v1, p0, LX/4vq;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/4vq;->A0A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object v3, p0, LX/4vq;->A0G:LX/en1;

    iput-object p7, p0, LX/4vq;->A0E:LX/Jyp;

    iput-object p6, p0, LX/4vq;->A0D:LX/djm;

    iput-object p5, p0, LX/4vq;->A01:LX/cok;

    iput-object p3, p0, LX/4vq;->A0C:LX/HAA;

    iput-object v4, p0, LX/4vq;->A03:LX/Een;

    iput-object v5, p0, LX/4vq;->A04:LX/Cym;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4vq;->A0H:LX/Jsm;

    iput-object v6, p0, LX/4vq;->A07:LX/Exn;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4vq;->A0F:LX/Cpn;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 81

    const/16 v40, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v40

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4vq;->A06:LX/4rY;

    iget-boolean v1, v3, LX/4rY;->A0R:Z

    move/from16 v16, v1

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v4

    const/16 v42, 0x1

    sget-object v21, LX/11C;->A00:LX/11C;

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x9

    new-instance v1, LX/9hm;

    invoke-direct {v1, v4, v2}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0xa

    new-instance v1, LX/9hm;

    invoke-direct {v1, v0, v8}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v33

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x2e

    new-instance v2, LX/9hh;

    move-object/from16 v1, v33

    invoke-direct {v2, v5, v1, v9, v0}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v5, v0, LX/4vq;->A0B:LX/03W;

    sget-object v65, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v4, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    const/4 v4, 0x0

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v5, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v73

    sget-object v77, LX/4oC;->A02:LX/4oC;

    sget-object v41, LX/4oB;->A04:LX/4oB;

    iget-object v1, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v80, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v38, LX/4oY;->A0O:LX/4oY;

    const/high16 v37, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    move-object/from16 v2, v38

    move/from16 v6, v37

    invoke-direct {v1, v2, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v34, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    move-object/from16 v6, v34

    move/from16 v4, v37

    invoke-direct {v1, v6, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v6, v3, LX/4rY;->A01:F

    sget-object v2, LX/4mK;->A02:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v6}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v36, LX/4tW;->A02:LX/4tW;

    sget-object v35, LX/4oZ;->A08:LX/4oZ;

    const/16 v29, 0x3

    new-instance v4, LX/99t;

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    invoke-direct {v4, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v39, LX/03W;

    move-object/from16 v1, v39

    invoke-direct {v1, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v3, LX/4rY;->A0F:LX/4rD;

    move-object/from16 v79, v1

    iget-object v1, v1, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v78, v1

    new-instance v2, LX/4xj;

    invoke-direct {v2, v1}, LX/4xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, v79

    iget-object v1, v1, LX/4rD;->A01:LX/4vm;

    move-object/from16 v76, v1

    move-object/from16 v1, v79

    iget-object v9, v1, LX/4rD;->A03:LX/3vR;

    move-object/from16 v1, v76

    invoke-virtual {v2, v1, v9}, LX/4xj;->A00(LX/4vm;LX/3vR;)LX/4yG;

    move-result-object v6

    iget-object v1, v6, LX/4yG;->A02:LX/3vR;

    move-object/from16 v69, v1

    iget-object v1, v6, LX/4yG;->A03:LX/4yE;

    iget-object v4, v1, LX/4yE;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v69

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-boolean v2, v6, LX/4yG;->A05:Z

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v0, LX/4vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v12

    iget-object v11, v3, LX/4rY;->A07:LX/4vm;

    iget-object v10, v0, LX/4vq;->A02:LX/Eul;

    move/from16 v2, v40

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v42

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v12, v10, v4, v11, v11}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v10

    iget-object v13, v3, LX/4rY;->A0H:Ljava/lang/String;

    iget-object v2, v1, LX/4yE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v2, v1, LX/4yE;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v52

    iget-object v2, v1, LX/4yE;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    iget-object v12, v6, LX/4yG;->A04:LX/4yC;

    iget-object v11, v0, LX/4vq;->A0I:Ljava/lang/String;

    new-instance v10, LX/9oq;

    move/from16 v2, v29

    move-object/from16 v1, v69

    invoke-direct {v10, v2, v1, v6}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/9oq;

    invoke-direct {v1, v2, v6, v0}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/6m1;

    move-object/from16 v43, v2

    move-object/from16 v44, v39

    move-object/from16 v45, v4

    move-object/from16 v46, v69

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v1

    invoke-direct/range {v43 .. v55}, LX/6m1;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/3vR;LX/4yC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V

    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v6, v0, LX/4vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v4

    iget-object v11, v3, LX/4rY;->A07:LX/4vm;

    iget-object v1, v0, LX/4vq;->A02:LX/Eul;

    move-object/from16 v75, v1

    move-object v2, v1

    move-object/from16 v1, v69

    invoke-virtual {v4, v2, v6, v11, v1}, LX/4yJ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v2

    const/16 v1, 0x5b

    if-eqz v2, :cond_2c

    iget-object v12, v0, LX/4vq;->A0I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/4rY;->A0H:Ljava/lang/String;

    move-object/from16 v68, v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] media tag hints enabled"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v10, LX/8hD;->A00:LX/8hD;

    move-object/from16 v1, v79

    iget-object v4, v1, LX/4rD;->A02:LX/Eul;

    move-object/from16 v2, v78

    move-object/from16 v1, v76

    invoke-virtual {v10, v2, v1, v4, v9}, LX/8hD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/8hG;

    move-result-object v9

    new-instance v4, LX/6m4;

    move-object/from16 v2, v39

    move-object/from16 v1, v68

    invoke-direct {v4, v2, v9, v1, v12}, LX/6m4;-><init>(LX/03W;LX/8hG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    :goto_0
    invoke-virtual/range {v79 .. v79}, LX/4rD;->A05()LX/4yQ;

    move-result-object v9

    iget-object v1, v9, LX/4yQ;->A00:LX/4yO;

    iget-object v1, v1, LX/4yO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/4vq;->A0G:LX/en1;

    iget-object v2, v3, LX/4rY;->A09:LX/3vR;

    new-instance v1, LX/4dC;

    move-object/from16 v22, v1

    move-object/from16 v23, v39

    move-object/from16 v24, v6

    move-object/from16 v25, v75

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/4dC;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/en1;LX/4yQ;)V

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    const/16 v2, 0xe

    new-instance v1, LX/9jt;

    invoke-direct {v1, v2}, LX/9jt;-><init>(I)V

    invoke-static {v7, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v25

    new-instance v1, LX/9jt;

    invoke-direct {v1, v8}, LX/9jt;-><init>(I)V

    invoke-static {v7, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v20

    const/16 v13, 0xf

    new-instance v1, LX/9jt;

    invoke-direct {v1, v13}, LX/9jt;-><init>(I)V

    invoke-static {v7, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v26

    const/16 v2, 0x8

    new-instance v1, LX/9hm;

    move-object/from16 v4, v20

    invoke-direct {v1, v4, v2}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v24

    sget-object v23, LX/4oD;->A01:LX/4oD;

    const-string v22, "audio_icon_transition"

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v4

    sget-object v1, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v4, v1}, LX/4yU;->A03(LX/JA3;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/4yU;->A01(F)V

    invoke-virtual {v4, v1}, LX/4yU;->A02(F)V

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x96

    if-nez v1, :cond_2

    const/16 v2, 0xfa

    :cond_2
    new-instance v1, LX/4uP;

    invoke-direct {v1, v2}, LX/4uP;-><init>(I)V

    iput-object v1, v4, LX/9mw;->A02:LX/Gxo;

    invoke-static {v7, v4}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v1, v3, LX/4rY;->A09:LX/3vR;

    move-object/from16 v74, v1

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v2

    move-object/from16 v1, v74

    iput-object v2, v1, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v6, v11}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    move-object/from16 v1, v74

    iput-object v2, v1, LX/3vR;->A1i:Ljava/lang/Long;

    iget-boolean v1, v3, LX/4rY;->A0a:Z

    move/from16 v18, v1

    iget-boolean v1, v3, LX/4rY;->A0b:Z

    move/from16 v19, v1

    if-eqz v16, :cond_3

    if-nez v18, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, v3, LX/4rY;->A0Y:Z

    if-eqz v1, :cond_5

    iget-wide v1, v3, LX/4rY;->A00:D

    new-instance v4, LX/7jP;

    invoke-direct {v4, v1, v2}, LX/7jP;-><init>(D)V

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    const/16 v31, 0xd

    new-instance v2, LX/9jt;

    move/from16 v1, v31

    invoke-direct {v2, v1}, LX/9jt;-><init>(I)V

    invoke-static {v7, v2}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v46

    const/16 v2, 0xc

    new-instance v1, LX/9jt;

    invoke-direct {v1, v2}, LX/9jt;-><init>(I)V

    invoke-static {v7, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v47

    const/16 v43, 0xb

    new-instance v2, LX/9jt;

    move/from16 v1, v43

    invoke-direct {v2, v1}, LX/9jt;-><init>(I)V

    invoke-static {v7, v2}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v45

    sget-object v2, LX/2od;->A0E:LX/2oe;

    iget-object v8, v5, LX/04B;->A00:LX/2ir;

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v67, v1

    invoke-virtual {v2, v1}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v9

    move-object/from16 v1, v75

    invoke-static {v1, v6, v3}, LX/4zW;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rY;)I

    move-result v1

    invoke-static {v5, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v4, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v59

    iget-object v1, v3, LX/4rY;->A06:LX/4vm;

    move-object/from16 v66, v1

    invoke-static/range {v66 .. v66}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v12

    invoke-virtual/range {v79 .. v79}, LX/4rD;->A00()LX/0uI;

    move-result-object v50

    if-eqz v50, :cond_8

    xor-int/lit8 v61, v9, 0x1

    if-nez v9, :cond_6

    invoke-static/range {v50 .. v50}, LX/3Oq;->A03(LX/0uI;)Z

    move-result v1

    const/16 v62, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v62, 0x0

    :cond_7
    iget-object v4, v0, LX/4vq;->A0D:LX/djm;

    iget-object v2, v0, LX/4vq;->A0E:LX/Jyp;

    iget-object v1, v0, LX/4vq;->A0F:LX/Cpn;

    const v60, 0x1c2060

    const/16 v44, 0x0

    move-object/from16 v48, v44

    move-object/from16 v49, v6

    move-object/from16 v51, v4

    move-object/from16 v52, v2

    move-object/from16 v53, v75

    move-object/from16 v54, v74

    move-object/from16 v55, v1

    move-object/from16 v56, v44

    move-object/from16 v57, v44

    move-object/from16 v58, v44

    move/from16 v63, v40

    move/from16 v64, v40

    invoke-static/range {v44 .. v64}, LX/3Or;->A00(LX/8vg;LX/4kL;LX/03s;LX/03s;LX/03W;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/Cpn;LX/JtN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZ)LX/3Ot;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    invoke-virtual/range {v79 .. v79}, LX/4rD;->A06()LX/5Hz;

    move-result-object v50

    move-object/from16 v2, v66

    move/from16 v1, v40

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x1c838eb8

    sget-object v30, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    move-object/from16 v1, v30

    invoke-direct {v2, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/5IA;

    move-object/from16 v1, v66

    invoke-direct {v9, v2, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    sget-object v28, LX/4oB;->A05:LX/4oB;

    sget-object v27, LX/4oZ;->A02:LX/4oZ;

    new-instance v4, LX/99t;

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    invoke-direct {v4, v2, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/4cS;

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v75

    move-object/from16 v48, v74

    move-object/from16 v49, v9

    invoke-direct/range {v44 .. v50}, LX/4cS;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/5IA;LX/5Hz;)V

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    if-eqz v16, :cond_9

    move-object/from16 v1, v74

    iget v4, v1, LX/3vR;->A0B:I

    iget-object v10, v3, LX/4rY;->A0A:LX/4rC;

    const/16 v1, 0x10

    new-instance v9, LX/9jg;

    invoke-direct {v9, v0, v4, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    new-instance v11, LX/99t;

    move-object/from16 v4, v36

    move-object/from16 v1, v35

    invoke-direct {v11, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/99t;

    move-object/from16 v2, v27

    move-object/from16 v1, v41

    invoke-direct {v11, v2, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/4cq;

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v75

    move-object/from16 v47, v6

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    invoke-direct/range {v44 .. v49}, LX/4cq;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rC;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    if-eqz v12, :cond_a

    new-instance v2, LX/99t;

    move-object/from16 v4, v36

    move-object/from16 v1, v35

    invoke-direct {v2, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/99p;

    move-object/from16 v2, v38

    move/from16 v1, v37

    invoke-direct {v4, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oB;->A06:LX/4oB;

    new-instance v4, LX/99t;

    move-object/from16 v1, v27

    invoke-direct {v4, v1, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f070067

    invoke-static {v5, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v9

    const v1, 0x7f070023

    invoke-static {v5, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0B:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v11, v9, v10}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A06:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v10, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v8, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v2, LX/C4z;

    invoke-direct {v2}, LX/9mA;-><init>()V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v4, v1}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    move-object/from16 v1, v67

    invoke-static {v1, v6, v3}, LX/5Iz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v4, 0x0

    move-object/from16 v2, v79

    move-object/from16 v1, v67

    invoke-virtual {v2, v1, v4}, LX/4rD;->A03(Landroid/content/Context;LX/3Xz;)LX/5Mz;

    move-result-object v17

    :goto_2
    if-nez v16, :cond_24

    iget-boolean v1, v3, LX/4rY;->A0K:Z

    if-nez v1, :cond_24

    const/16 v16, 0x0

    :cond_b
    :goto_3
    iget-object v1, v0, LX/4vq;->A05:LX/Jam;

    invoke-interface {v1, v6, v3}, LX/Jam;->DGP(Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v9

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/9gw;

    move/from16 v1, v42

    invoke-direct {v2, v9, v1}, LX/9gw;-><init>(ZI)V

    invoke-static {v7, v2, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5TA;

    iget-object v10, v11, LX/5TA;->A01:LX/AWJ;

    new-instance v9, LX/9hm;

    move/from16 v1, v43

    invoke-direct {v9, v10, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const/16 v45, 0x2

    move-object/from16 v1, v68

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/5Uz;

    move/from16 v12, v16

    invoke-direct {v1, v4, v10, v12}, LX/5Uz;-><init>(LX/YA3;LX/NsU;Z)V

    invoke-static {v7, v9, v1, v2}, LX/5VA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5UA;

    if-eqz v16, :cond_d

    iget-object v1, v0, LX/4vq;->A08:LX/4sI;

    iput-object v11, v1, LX/4sI;->A02:LX/dfu;

    iget-boolean v1, v2, LX/5UA;->A01:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v2, LX/5UA;->A02:Z

    if-eqz v1, :cond_d

    iget-object v13, v2, LX/5UA;->A00:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {v79 .. v79}, LX/4rD;->A00()LX/0uI;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/0uI;->A01:LX/Cho;

    invoke-interface {v1}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    :goto_4
    move-object/from16 v1, v75

    invoke-static {v1, v6, v3}, LX/4zW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v9

    if-eqz v2, :cond_22

    const v1, 0x7f0700c6

    if-eqz v9, :cond_c

    const v1, 0x7f0700c7

    :cond_c
    :goto_5
    new-instance v9, LX/99t;

    move-object/from16 v10, v36

    move-object/from16 v2, v35

    invoke-direct {v9, v2, v10}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v4, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/99p;

    move-object/from16 v10, v38

    move/from16 v2, v37

    invoke-direct {v9, v10, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/99p;

    move-object/from16 v12, v34

    invoke-direct {v9, v12, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v32, LX/4oC;->A03:LX/4oC;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v8, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-string v9, "\n"

    const-string v2, ""

    invoke-static {v9, v2, v2, v13, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x3e

    new-instance v12, LX/D39;

    invoke-direct {v12, v0, v2}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    new-instance v9, LX/99t;

    invoke-direct {v9, v2, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v9, 0x7f070132

    invoke-static {v10, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v12

    invoke-static {v10, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v43

    sget-object v9, LX/4oH;->A07:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v9, v12, v13}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A05:LX/4oH;

    new-instance v12, LX/99u;

    move-wide/from16 v1, v43

    invoke-direct {v12, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/R1D;

    invoke-direct {v2, v1, v11, v15}, LX/R1D;-><init>(LX/03W;LX/5TA;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v41

    move-object/from16 v1, v32

    invoke-static {v8, v10, v14, v2, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9hs;

    move-object/from16 v44, v1

    move-object/from16 v46, v24

    move-object/from16 v47, v20

    move-object/from16 v48, v26

    move-object/from16 v49, v5

    move-object/from16 v50, v25

    move-object/from16 v51, v0

    invoke-direct/range {v44 .. v51}, LX/9hs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-eqz v16, :cond_21

    iget-boolean v1, v3, LX/4rY;->A0X:Z

    if-nez v1, :cond_e

    invoke-virtual/range {v25 .. v25}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    :cond_e
    const/4 v15, 0x1

    :goto_6
    if-eqz v19, :cond_11

    if-nez v15, :cond_f

    const v12, 0x7f070016

    if-eqz v17, :cond_20

    :cond_f
    const v12, 0x7f070035

    if-eqz v15, :cond_20

    iget-boolean v1, v3, LX/4rY;->A0Z:Z

    const v2, 0x7f0700d3

    if-eqz v1, :cond_10

    const v2, 0x7f07003e

    :cond_10
    :goto_7
    new-instance v9, LX/99t;

    move-object/from16 v7, v36

    move-object/from16 v1, v35

    invoke-direct {v9, v1, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/99p;

    move-object/from16 v9, v38

    move/from16 v1, v37

    invoke-direct {v7, v9, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/99t;

    move-object/from16 v10, v27

    move-object/from16 v1, v28

    invoke-direct {v7, v10, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v7, LX/8gW;

    move-object/from16 v1, v66

    invoke-direct {v7, v1}, LX/8gW;-><init>(LX/42R;)V

    invoke-static {v6, v7}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v3, LX/4rY;->A0Z:Z

    new-instance v7, LX/7l0;

    invoke-direct {v7, v11, v1}, LX/7l0;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v13

    invoke-static {v9, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A06:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v11, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A05:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v2, v13, v14}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/7l1;

    invoke-direct {v1, v2, v7}, LX/7l1;-><init>(LX/03W;LX/7l0;)V

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v9, v10}, LX/4jQ;->A0L(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_11
    if-eqz v15, :cond_13

    const v1, 0x7f070035

    invoke-static {v5, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    move/from16 v7, v40

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    move/from16 v9, v40

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v9, 0x810ccc000e51a8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v9, LX/4oH;->A04:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v4, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_8
    move-object/from16 v2, v26

    move/from16 v1, v45

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v29

    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v25

    iget-boolean v1, v1, LX/03s;->A06:Z

    if-nez v1, :cond_1e

    move-object/from16 v1, v25

    iget-object v7, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_9
    sget-object v1, LX/5Zz;->A03:LX/5Zz;

    const/4 v2, 0x0

    if-ne v7, v1, :cond_12

    new-instance v1, LX/4oE;

    move-object/from16 v2, v23

    move-object/from16 v7, v22

    invoke-direct {v1, v8, v2, v7}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v10, LX/D7B;

    move/from16 v11, v31

    move-object v12, v5

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v24

    invoke-direct/range {v10 .. v15}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v10, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v2, 0x3c

    new-instance v7, LX/D39;

    invoke-direct {v7, v14, v2}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oU;->A04:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v7, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_12
    invoke-virtual {v9, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v44

    new-instance v2, LX/99t;

    move-object/from16 v7, v36

    move-object/from16 v1, v35

    invoke-direct {v2, v1, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/99t;

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    invoke-direct {v7, v2, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/99p;

    move-object/from16 v2, v38

    move/from16 v1, v37

    invoke-direct {v7, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v52, LX/4oC;->A03:LX/4oC;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/16 v7, 0x1e

    new-instance v2, LX/9hr;

    move-object/from16 v1, v69

    invoke-direct {v2, v7, v1, v0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v7, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v7, v9, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v7, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v13, v0, LX/4vq;->A09:LX/0pN;

    iget-boolean v12, v3, LX/4rY;->A0I:Z

    const/high16 v48, 0x3f000000    # 0.5f

    new-instance v1, LX/4cU;

    move-object/from16 v43, v1

    move-object/from16 v45, v6

    move-object/from16 v46, v13

    move-object/from16 v47, v68

    move/from16 v49, v40

    move/from16 v50, v12

    move/from16 v51, v42

    invoke-direct/range {v43 .. v51}, LX/4cU;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/0pN;Ljava/lang/String;FIZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v40

    invoke-static/range {v19 .. v25}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v11

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v53, v4

    move/from16 v54, v40

    invoke-static/range {v46 .. v54}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_13
    move-object/from16 v1, v76

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v1, v76

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BnX()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_a
    move-object/from16 v2, v78

    move-object/from16 v1, v76

    invoke-static {v2, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v9, v7}, LX/5aP;->A00(LX/2a5;ZZ)LX/5b2;

    move-result-object v7

    iget-object v2, v0, LX/4vq;->A0C:LX/HAA;

    new-instance v1, LX/4cX;

    invoke-direct {v1, v2, v7, v6}, LX/4cX;-><init>(LX/HAA;LX/5b2;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6}, LX/5b3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual/range {v33 .. v33}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v79

    move-object/from16 v1, v67

    invoke-virtual {v2, v1}, LX/4rD;->A04(Landroid/content/Context;)LX/5PA;

    move-result-object v7

    sget-object v9, LX/3Xz;->A0G:LX/3Xz;

    invoke-virtual {v2, v1, v9}, LX/4rD;->A03(Landroid/content/Context;LX/3Xz;)LX/5Mz;

    move-result-object v68

    if-eqz v68, :cond_14

    iget-boolean v1, v7, LX/5PA;->A03:Z

    if-eqz v1, :cond_14

    move/from16 v1, v40

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8104da004219c7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v13, LX/4oC;->A03:LX/4oC;

    new-instance v2, LX/99t;

    move-object/from16 v9, v36

    move-object/from16 v1, v35

    invoke-direct {v2, v1, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99p;

    move-object/from16 v9, v38

    move/from16 v1, v37

    invoke-direct {v2, v9, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99p;

    move-object/from16 v10, v34

    invoke-direct {v2, v10, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v12, v0, LX/4vq;->A03:LX/Een;

    new-instance v69, LX/DhO;

    invoke-direct/range {v69 .. v69}, LX/DhO;-><init>()V

    new-instance v10, LX/D36;

    move/from16 v1, v31

    invoke-direct {v10, v7, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v7, LX/D39;

    invoke-direct {v7, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v2, LX/CUG;

    invoke-direct {v2, v0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Mp;

    move-object/from16 v64, v1

    move-object/from16 v66, v6

    move-object/from16 v67, v12

    move-object/from16 v70, v2

    move-object/from16 v71, v7

    move-object/from16 v72, v10

    invoke-direct/range {v64 .. v72}, LX/6Mp;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Een;LX/5Mz;LX/EAI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    move-object v10, v11

    move-object/from16 v11, v28

    move-object v12, v4

    move/from16 v14, v40

    invoke-static/range {v8 .. v14}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_14
    if-nez v17, :cond_17

    if-nez v18, :cond_17

    invoke-virtual/range {v79 .. v79}, LX/4rD;->A07()LX/Bpn;

    move-result-object v1

    instance-of v1, v1, LX/5SA;

    if-nez v1, :cond_17

    move-object/from16 v2, v78

    move-object/from16 v1, v76

    invoke-static {v2, v1}, LX/5Cz;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Bjm;

    move-result-object v7

    invoke-virtual/range {v79 .. v79}, LX/4rD;->A00()LX/0uI;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/0uI;->A01:LX/Cho;

    invoke-interface {v1}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-nez v1, :cond_15

    invoke-static {v2}, LX/3Oq;->A04(LX/0uI;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_15
    const/4 v2, 0x1

    :goto_c
    instance-of v1, v7, LX/5FA;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    move/from16 v1, v40

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x2081126e000467ddL    # 4.074519219135801E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    check-cast v7, LX/5FA;

    move/from16 v1, v40

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/5FA;->A01:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    if-eqz v1, :cond_1a

    const-wide v1, 0x81126e000167daL

    :goto_d
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, LX/99t;

    move-object/from16 v2, v36

    move-object/from16 v9, v35

    invoke-direct {v1, v9, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/99p;

    move-object/from16 v2, v38

    move/from16 v1, v37

    invoke-direct {v9, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99t;

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    invoke-direct {v2, v9, v10}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    invoke-direct {v11, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v0, LX/4vq;->A0H:LX/Jsm;

    invoke-interface {v1}, LX/CaZ;->BtK()LX/YbL;

    move-result-object v9

    new-instance v2, LX/Iz2;

    move-object/from16 v1, v75

    invoke-direct {v2, v7, v9, v1, v6}, LX/Iz2;-><init>(LX/5FA;LX/YbL;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v11, v10}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_17
    if-eqz v16, :cond_19

    iget-object v7, v0, LX/4vq;->A08:LX/4sI;

    iget-object v6, v3, LX/4rY;->A0B:LX/3PA;

    move-object/from16 v1, v79

    iget-object v2, v1, LX/4rD;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v78

    move-object/from16 v1, v76

    invoke-static {v8, v1, v9}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v11

    iget-object v8, v0, LX/4vq;->A0H:LX/Jsm;

    sget-object v9, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "row_feed_media_actions"

    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    new-instance v0, LX/4wF;

    move-object v9, v0

    move-object/from16 v12, v74

    move-object v13, v6

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/4wF;-><init>(LX/03W;LX/4wU;LX/3vR;LX/3PA;LX/4rY;LX/Jsm;LX/4sI;)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v78 .. v78}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v3, -0x5b97c25e

    new-instance v1, LX/2ad;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/5op;

    move-object/from16 v0, v76

    invoke-direct {v1, v0}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v1, LX/5ox;

    move-object/from16 v0, v76

    invoke-direct {v1, v0}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5oy;->A00(LX/5ox;)Z

    :cond_18
    invoke-virtual/range {v76 .. v76}, LX/4vm;->A08()J

    invoke-static/range {v76 .. v76}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    :cond_19
    move-object/from16 v71, v80

    move-object/from16 v72, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v41

    move-object/from16 v78, v4

    move/from16 v79, v40

    invoke-static/range {v71 .. v79}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1a
    const-wide v1, 0x81126e000267dbL

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1c
    iget-object v7, v3, LX/4rY;->A0C:LX/DlP;

    new-instance v2, LX/4dB;

    move-object/from16 v1, v74

    invoke-direct {v2, v6, v1, v7, v9}, LX/4dB;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/DlP;Z)V

    goto/16 :goto_b

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1e
    invoke-virtual/range {v25 .. v25}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_9

    :cond_1f
    sget-object v9, LX/4oH;->A0A:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A06:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A05:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_8

    :cond_20
    const v2, 0x7f07000b

    goto/16 :goto_7

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_22
    const v1, 0x7f070035

    if-eqz v9, :cond_c

    const v1, 0x7f070009

    goto/16 :goto_5

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_24
    sget-object v46, LX/4oB;->A06:LX/4oB;

    new-instance v2, LX/99t;

    move-object/from16 v4, v36

    move-object/from16 v1, v35

    invoke-direct {v2, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/99p;

    move-object/from16 v2, v38

    move/from16 v1, v37

    invoke-direct {v9, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/99t;

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    invoke-direct {v9, v2, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v45, LX/03W;

    move-object/from16 v1, v45

    invoke-direct {v1, v4, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04B;

    invoke-direct {v14, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual/range {v79 .. v79}, LX/4rD;->A07()LX/Bpn;

    move-result-object v10

    instance-of v1, v10, LX/5SA;

    if-eqz v1, :cond_25

    invoke-static {v14}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v1

    move-object v9, v10

    check-cast v9, LX/5SA;

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v11, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v12, 0x24

    new-instance v2, LX/E7U;

    move-object/from16 v1, v69

    invoke-direct {v2, v12, v10, v1, v0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v12, v2, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/D7B;

    move-object/from16 v47, v11

    move/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v10

    move-object/from16 v51, v0

    move-object/from16 v52, v69

    invoke-direct/range {v47 .. v52}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v10, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/R0m;

    invoke-direct {v1, v10, v9}, LX/R0m;-><init>(LX/03W;LX/5SA;)V

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_25
    if-eqz v17, :cond_28

    iget-object v15, v14, LX/04B;->A00:LX/2ir;

    iget-object v1, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070035

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v56, LX/4oB;->A09:LX/4oB;

    sget-object v2, LX/4mK;->A05:LX/4mK;

    new-instance v10, LX/99p;

    move/from16 v1, v32

    invoke-direct {v10, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v44, LX/03W;

    move-object/from16 v1, v44

    invoke-direct {v1, v4, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v15, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v0, LX/4vq;->A03:LX/Een;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4vq;->A05:LX/Jam;

    invoke-interface {v1, v6, v4, v3, v9}, LX/Jam;->DHR(Lcom/instagram/common/session/UserSession;LX/3pT;LX/4rY;I)LX/0v4;

    move-result-object v52

    move-object/from16 v1, v17

    iget-object v9, v1, LX/5Mz;->A04:LX/3Xz;

    sget-object v1, LX/3Xz;->A0A:LX/3Xz;

    if-ne v9, v1, :cond_29

    move/from16 v1, v40

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v11, 0x8113ef00006b28L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, LX/99p;

    move/from16 v9, v32

    invoke-direct {v1, v2, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f070026

    invoke-static {v10, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v11

    sget-object v1, LX/4oH;->A0G:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v1, v11, v12}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_e
    new-instance v12, LX/AJU;

    invoke-direct {v12, v0, v13}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/7bL;

    move/from16 v2, v29

    invoke-direct {v11, v0, v2}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v9, LX/AEd;

    invoke-direct {v9, v0, v2}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6Mp;

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v6

    move-object/from16 v51, v17

    move-object/from16 v53, v9

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    invoke-direct/range {v47 .. v55}, LX/6Mp;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Een;LX/5Mz;LX/EAI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    if-eqz v18, :cond_27

    new-instance v2, LX/8gW;

    move-object/from16 v1, v66

    invoke-direct {v2, v1}, LX/8gW;-><init>(LX/42R;)V

    invoke-static {v6, v2}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v12, v3, LX/4rY;->A0Z:Z

    new-instance v11, LX/7l0;

    invoke-direct {v11, v1, v12}, LX/7l0;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LX/99t;

    move-object/from16 v2, v27

    move-object/from16 v1, v46

    invoke-direct {v9, v2, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v12, :cond_26

    invoke-static {v10}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v12

    sget-object v9, LX/4oH;->A0A:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v9, v12, v13}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v1, v9

    :cond_26
    new-instance v2, LX/7l1;

    invoke-direct {v2, v1, v11}, LX/7l1;-><init>(LX/03W;LX/7l0;)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_27
    move-object/from16 v51, v15

    move-object/from16 v52, v10

    move-object/from16 v53, v44

    move-object/from16 v54, v4

    move-object/from16 v55, v46

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move/from16 v59, v40

    invoke-static/range {v51 .. v59}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_28
    move-object/from16 v47, v8

    move-object/from16 v48, v14

    move-object/from16 v49, v45

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v46

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move/from16 v55, v40

    invoke-static/range {v47 .. v55}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    if-nez v17, :cond_b

    if-eqz v18, :cond_b

    new-instance v2, LX/99t;

    move-object/from16 v9, v36

    move-object/from16 v1, v35

    invoke-direct {v2, v1, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99p;

    move-object/from16 v9, v38

    move/from16 v1, v37

    invoke-direct {v2, v9, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99t;

    move-object/from16 v10, v27

    move-object/from16 v1, v28

    invoke-direct {v2, v10, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    invoke-direct {v11, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v2, LX/8gW;

    move-object/from16 v1, v66

    invoke-direct {v2, v1}, LX/8gW;-><init>(LX/42R;)V

    invoke-static {v6, v2}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, LX/4rY;->A0Z:Z

    new-instance v10, LX/7l0;

    invoke-direct {v10, v2, v1}, LX/7l0;-><init>(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v1

    invoke-static {v11}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v14

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    const/16 v18, 0x1

    new-instance v9, LX/99u;

    invoke-direct {v9, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v4, v14, v15}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/7l1;

    invoke-direct {v1, v4, v10}, LX/7l1;-><init>(LX/03W;LX/7l0;)V

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v11, v12}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_3

    :cond_29
    const v1, 0x7f070026

    invoke-static {v10, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0G:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v11, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_e

    :cond_2a
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/4rY;->A0H:Ljava/lang/String;

    move-object/from16 v68, v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] media tag hints disabled"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
