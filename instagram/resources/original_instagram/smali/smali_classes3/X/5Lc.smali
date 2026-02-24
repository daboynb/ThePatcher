.class public final LX/5Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8El;

.field public static final A01:LX/EaM;

.field public static final A02:LX/5Lc;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5Lc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Lc;->A02:LX/5Lc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/5Lc;->A04:Ljava/util/Set;

    new-instance v1, LX/5Ld;

    invoke-direct {v1}, LX/5Ld;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/5Le;

    invoke-direct {v0}, LX/5Le;-><init>()V

    filled-new-array {v1, v0}, [LX/7kO;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Lc;->A03:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/5bm;

    invoke-direct {v0, v1, v2}, LX/5bm;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/5Lc;->A00:LX/8El;

    invoke-static {v0}, LX/5Lc;->A00(LX/8El;)V

    new-instance v0, LX/KCN;

    invoke-direct {v0}, LX/KCN;-><init>()V

    sput-object v0, LX/5Lc;->A01:LX/EaM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8El;)V
    .locals 4

    sget-object v3, LX/5Lc;->A04:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/AQN;

    invoke-direct {v0, v1}, LX/AQN;-><init>(I)V

    invoke-static {v0, p0}, LX/4ph;->A01(LX/VyZ;LX/8El;)V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/FA1;LX/FA0;LX/Dmm;LX/Uyb;LX/1eX;LX/4Cy;LX/4d2;LX/4Lc;LX/3z1;LX/4u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/0mO;
    .locals 94

    const/16 v23, 0x0

    move-object/from16 v6, p4

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v37, p3

    invoke-static/range {v37 .. v37}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p13

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v78, p16

    invoke-static/range {v78 .. v78}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v34, p14

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v20, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810de2000455ebL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v3, v20

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810de2001955f1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v86, 0x0

    sget-object v33, LX/0mC;->A02:LX/0mC;

    :goto_0
    move-object/from16 v35, p5

    invoke-static/range {v35 .. v35}, LX/5Lc;->A00(LX/8El;)V

    move/from16 v27, p19

    move/from16 v7, v27

    sget-object v1, LX/7b9;->A0O:LX/7b9;

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v86, 0x1

    sget-object v33, LX/0mC;->A03:LX/0mC;

    goto :goto_0

    :cond_1
    if-eqz p20, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81041f001713b5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p19, :cond_2

    add-int/lit8 v7, p19, 0x1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_3
    const/16 v22, 0x0

    const/4 v11, -0x1

    new-instance v12, LX/0lT;

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v11

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/0lT;-><init>(Ljava/util/List;IIIIZZZ)V

    move-object/from16 v21, p6

    move-object/from16 v0, v21

    instance-of v0, v0, LX/Iul;

    if-eqz v0, :cond_4

    move-object/from16 v0, v21

    check-cast v0, LX/Iul;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/7i9;->A08(LX/Iul;)V

    :cond_4
    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v16, p17

    if-eqz p17, :cond_5

    move-object/from16 v1, p18

    if-eqz p18, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v12, LX/0lT;->A03:Z

    invoke-virtual/range {v19 .. v19}, LX/9lv;->A0C()Z

    move-result v0

    move-object/from16 v18, p10

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3001d59a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    if-eqz p10, :cond_8

    if-eqz p17, :cond_26

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v0, v0, LX/4Sy;->A02:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed30014599bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p21, :cond_9

    :cond_8
    iput-boolean v13, v12, LX/0lT;->A04:Z

    :cond_9
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed30014599bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v12, LX/0lT;->A03:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v12, LX/0lT;->A04:Z

    if-eqz v0, :cond_25

    move/from16 v0, v23

    iput v0, v12, LX/0lT;->A01:I

    move-object/from16 v0, v19

    iput v11, v0, LX/9lv;->A00:I

    :cond_a
    :goto_3
    iget-boolean v0, v12, LX/0lT;->A03:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v19

    iget v0, v0, LX/9lv;->A00:I

    if-lez v0, :cond_b

    iput v0, v12, LX/0lT;->A00:I

    :cond_b
    new-instance v15, LX/3z7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000011b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000111b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v28

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400030ab5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, LX/0hT;->A01:LX/0hT;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v2, LX/5Ml;

    invoke-direct {v2, v0}, LX/0hT;-><init>(Z)V

    :goto_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d3000311baL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v29

    new-instance v17, LX/5Mm;

    move-object/from16 v24, v17

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    invoke-direct/range {v24 .. v29}, LX/5Mm;-><init>(Lcom/instagram/common/session/UserSession;LX/0hT;LX/Efn;ZZ)V

    :goto_5
    new-instance v73, LX/5Mx;

    invoke-direct/range {v73 .. v73}, LX/5Mx;-><init>()V

    invoke-static {v4, v6}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v76, p12

    move-object/from16 v39, p9

    move-object/from16 v80, p7

    if-eqz v0, :cond_22

    new-instance v14, LX/9bj;

    move-object/from16 v65, v14

    move-object/from16 v66, v37

    move-object/from16 v67, v6

    move-object/from16 v68, v35

    move-object/from16 v69, v17

    move-object/from16 v70, v15

    move-object/from16 v71, v80

    move-object/from16 v72, v39

    move-object/from16 v74, v18

    move-object/from16 v75, v5

    move-object/from16 v77, v16

    invoke-direct/range {v65 .. v77}, LX/5My;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/FA0;LX/Uyb;LX/5Mx;LX/1eX;LX/7k2;LX/4d2;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0M()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101540004040cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, LX/5Na;

    move-object/from16 v0, v80

    invoke-direct {v1, v0}, LX/5Na;-><init>(LX/FA0;)V

    sget-object v31, LX/5Lc;->A01:LX/EaM;

    invoke-static {v6}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/5Nb;

    move-object/from16 v2, v78

    invoke-direct {v0, v6, v2}, LX/5Nb;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_7
    invoke-static/range {v31 .. v31}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v43, LX/5Nc;

    move-object/from16 v24, v43

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v19

    invoke-direct/range {v24 .. v31}, LX/5Nc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;)V

    :goto_8
    sget-object v1, LX/5Nd;->A00:LX/5Nd;

    move-object/from16 v0, v78

    invoke-virtual {v1, v6, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v3

    sget-object v26, LX/5Nh;->A02:LX/5Nh;

    new-instance v2, LX/KCY;

    invoke-direct {v2, v6, v0}, LX/KCY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/5Of;->A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/WEc;)LX/5Ok;

    move-result-object v25

    const/16 v0, 0x2f

    new-instance v1, LX/7Qm;

    invoke-direct {v1, v5, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Pa;

    move-object/from16 v24, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v34

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v31, v23

    invoke-direct/range {v24 .. v31}, LX/5Pa;-><init>(LX/5Ok;LX/5Nh;LX/9lv;LX/JfD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v3, v0}, LX/5Nl;->Fbh(LX/5Pa;)V

    invoke-static {v4, v6}, LX/5Md;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v78

    invoke-static {v6, v0}, LX/4Oe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x3e

    new-instance v4, LX/Ggr;

    invoke-direct {v4, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v3, LX/Ggr;

    invoke-direct {v3, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6Rv;

    invoke-direct {v2, v5}, LX/6Rv;-><init>(LX/4Cy;)V

    invoke-static {v6}, LX/5Pc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v57

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ed3001d59a4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v58

    move-object/from16 v44, v37

    move-object/from16 v45, v6

    move-object/from16 v46, v35

    move-object/from16 v47, v17

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v19

    move-object/from16 v51, v34

    move-object/from16 v52, v78

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move/from16 v56, v13

    invoke-static/range {v44 .. v58}, LX/5Pd;->A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/9lv;LX/JfD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bg;ZZZ)LX/5Ph;

    move-result-object v0

    filled-new-array {v0}, [LX/FA2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/0lR;

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/util/List;)V

    :goto_9
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f003b13d7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_27

    if-eqz p17, :cond_27

    invoke-virtual {v5}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v3, LX/7bB;

    invoke-virtual {v15, v3}, LX/3z7;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_e

    :cond_d
    const v53, 0xffff

    new-instance v1, LX/0iO;

    move-object/from16 v44, v1

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move/from16 v48, v23

    move/from16 v49, v23

    move/from16 v50, v23

    move/from16 v51, v23

    move/from16 v52, v23

    move/from16 v54, v23

    move/from16 v55, v23

    move/from16 v56, v23

    move/from16 v57, v23

    invoke-direct/range {v44 .. v57}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v5, LX/KPM;

    move-object/from16 v0, v22

    invoke-direct {v5, v3, v0, v1}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    iput v4, v5, LX/KPM;->A00:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v4, v8

    goto :goto_a

    :cond_f
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b4400004898L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v57, p15

    if-nez v0, :cond_10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81041f003613d2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_10
    invoke-static {v4, v6}, LX/5Md;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v25, LX/5Lc;->A03:Ljava/util/Set;

    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    sget-object v4, LX/4rz;->A06:LX/4rz;

    iget-object v1, v0, LX/4ph;->A03:LX/4rx;

    new-instance v24, LX/0iD;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4}, LX/0iD;-><init>(LX/4rx;LX/4rz;)V

    const/16 v1, 0xf

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c9d001150d5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v7, v20

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x42

    new-instance v9, LX/Ggr;

    invoke-direct {v9, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v8, LX/Ggr;

    invoke-direct {v8, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Jcu;

    invoke-direct {v7, v5, v13}, LX/Jcu;-><init>(LX/4Cy;I)V

    invoke-static {v6}, LX/5Pc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v71

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ed3001d59a4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v72

    move-object/from16 v58, v37

    move-object/from16 v59, v6

    move-object/from16 v60, v35

    move-object/from16 v61, v17

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v19

    move-object/from16 v65, v34

    move-object/from16 v66, v78

    move-object/from16 v67, v9

    move-object/from16 v68, v8

    move-object/from16 v69, v7

    move/from16 v70, v23

    invoke-static/range {v58 .. v72}, LX/5Pd;->A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/9lv;LX/JfD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bg;ZZZ)LX/5Ph;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v55, LX/16p;

    move-object/from16 v26, v55

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v76

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/16p;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/9lv;LX/4d2;LX/9bl;)V

    new-instance v54, LX/16q;

    move-object/from16 v26, v54

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v80

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, LX/16q;-><init>(Lcom/instagram/common/session/UserSession;LX/WEc;LX/Efn;LX/FA0;LX/9lv;LX/4Cy;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81041f003e13daL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v58

    new-instance v0, LX/16r;

    move-object/from16 v47, p1

    move-object/from16 v46, v0

    move-object/from16 v48, v6

    move-object/from16 v49, v17

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v52, v80

    move-object/from16 v53, v19

    move-object/from16 v56, v5

    invoke-direct/range {v46 .. v58}, LX/16r;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEc;LX/Efn;LX/Ezp;LX/FA0;LX/9lv;LX/16q;LX/16p;LX/4Cy;LX/4u0;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b440006489aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v7, LX/0lK;

    invoke-direct {v7, v15}, LX/0lK;-><init>(LX/Efn;)V

    new-instance v3, LX/0lL;

    invoke-direct {v3, v13}, LX/0lL;-><init>(Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d3000065d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v59

    new-instance v2, LX/16s;

    move-object/from16 v44, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v35

    move-object/from16 v47, v17

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v80

    move-object/from16 v51, v80

    move-object/from16 v52, v19

    move-object/from16 v53, v7

    move-object/from16 v54, v3

    move/from16 v58, v13

    invoke-direct/range {v44 .. v59}, LX/16s;-><init>(Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/FA0;LX/Dlm;LX/9lv;LX/0lK;LX/0lL;LX/16p;LX/4Cy;LX/4u0;ZZ)V

    :goto_b
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82041f005d0bb1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    const/16 v52, 0x0

    if-lez v0, :cond_12

    const/16 v52, 0x1

    :cond_12
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103ef003e129bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81095800153abfL    # 3.0325974902826E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6}, LX/5Pc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v53, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/16 v53, 0x1

    :cond_14
    invoke-static {v6}, LX/5Pc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v54

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111d3000065d7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v55

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ed3001c59a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v56

    new-instance v0, LX/0lP;

    move-object/from16 v44, v0

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v19

    move-object/from16 v48, v2

    move/from16 v49, v23

    move/from16 v50, v13

    move/from16 v51, v13

    invoke-direct/range {v44 .. v56}, LX/0lP;-><init>(LX/Efn;LX/Ezp;LX/9lv;LX/AHR;ZZZZZZZZ)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x811085001a619fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v3, v20

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811087000161bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7kO;

    iget-object v1, v0, LX/7kO;->A00:LX/7fF;

    sget-object v0, LX/7fF;->A04:LX/7fF;

    if-ne v1, v0, :cond_16

    move-object v2, v3

    :cond_17
    check-cast v2, LX/7kO;

    if-eqz v2, :cond_18

    new-instance v51, Ljava/util/LinkedHashSet;

    invoke-direct/range {v51 .. v51}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v3, 0x40

    new-instance v1, LX/AEV;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v3}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/16t;

    move-object/from16 v44, v0

    move-object/from16 v45, v37

    move-object/from16 v46, v6

    move-object/from16 v47, v2

    move-object/from16 v48, v14

    move-object/from16 v49, v80

    move-object/from16 v50, v19

    move-object/from16 v52, v1

    invoke-direct/range {v44 .. v52}, LX/16t;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/7kO;LX/Ezp;LX/FA0;LX/9lv;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    instance-of v0, v14, LX/Jql;

    if-eqz v0, :cond_19

    invoke-interface {v14}, LX/Jql;->Ap9()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/9Zr;

    move-object/from16 v44, v0

    move-object/from16 v45, v37

    move-object/from16 v46, v6

    move-object/from16 v47, v14

    move-object/from16 v48, v24

    move-object/from16 v49, v35

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v52, v43

    invoke-direct/range {v44 .. v52}, LX/9Zr;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/Jql;LX/Ja1;LX/8El;LX/Efn;LX/Ezp;LX/Llh;)V

    :goto_c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0lR;

    invoke-direct {v2, v4}, LX/0lR;-><init>(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_19
    new-instance v0, LX/7nJ;

    invoke-direct {v0}, LX/7nJ;-><init>()V

    goto :goto_c

    :cond_1a
    new-instance v7, LX/0lK;

    invoke-direct {v7, v15}, LX/0lK;-><init>(LX/Efn;)V

    new-instance v3, LX/0lL;

    invoke-direct {v3, v13}, LX/0lL;-><init>(Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d3000065d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v2, LX/JUn;

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move-object/from16 v29, v19

    move-object/from16 v30, v7

    move/from16 v31, v23

    move/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/AHR;-><init>(LX/WEc;LX/Vyc;LX/9lv;LX/0lK;ZZ)V

    iput-object v6, v2, LX/JUn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/JUn;->A07:LX/9lv;

    iput-object v14, v2, LX/JUn;->A05:LX/Vyc;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/JUn;->A03:LX/WEc;

    iput-object v3, v2, LX/JUn;->A08:LX/0lL;

    iput-object v5, v2, LX/JUn;->A09:LX/9bl;

    move-object/from16 v1, v80

    iput-object v1, v2, LX/JUn;->A06:LX/FA0;

    iput-object v15, v2, LX/JUn;->A04:LX/Efn;

    iput-boolean v0, v2, LX/JUn;->A0E:Z

    iput v11, v2, LX/JUn;->A00:I

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f005c13f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0I:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d3000711beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0G:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208103d3000a11c1L    # 4.060902649140974E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0H:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810cb300015138L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0F:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d3000211b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0B:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d3000411bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0D:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102c400040ab6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0C:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b440006489aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/JUn;->A0A:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_1b
    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    sget-object v1, LX/4rz;->A06:LX/4rz;

    iget-object v0, v0, LX/4ph;->A03:LX/4rx;

    new-instance v9, LX/0iD;

    invoke-direct {v9, v0, v1}, LX/0iD;-><init>(LX/4rx;LX/4rz;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c9d001150d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v2, v20

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x40

    new-instance v7, LX/Ggr;

    invoke-direct {v7, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v3, LX/Ggr;

    invoke-direct {v3, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Jcu;

    move/from16 v0, v23

    invoke-direct {v2, v5, v0}, LX/Jcu;-><init>(LX/4Cy;I)V

    invoke-static {v6}, LX/5Pc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v71

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ed3001d59a4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v72

    move-object/from16 v58, v37

    move-object/from16 v59, v6

    move-object/from16 v60, v35

    move-object/from16 v61, v17

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v19

    move-object/from16 v65, v34

    move-object/from16 v66, v78

    move-object/from16 v67, v7

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move/from16 v70, v23

    invoke-static/range {v58 .. v72}, LX/5Pd;->A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/9lv;LX/JfD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bg;ZZZ)LX/5Ph;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f003a13d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f000913a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v52

    new-instance v2, LX/0K1;

    move-object/from16 v44, v2

    move-object/from16 v45, v15

    move-object/from16 v46, v19

    move/from16 v47, v13

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v13

    move/from16 v51, v23

    move/from16 v53, v13

    move/from16 v54, v13

    move/from16 v55, v3

    invoke-direct/range {v44 .. v55}, LX/9lw;-><init>(LX/Efn;LX/9lv;ZZZZZZZZZ)V

    iput-object v6, v2, LX/0K1;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/0K1;->A04:LX/9lv;

    iput-object v15, v2, LX/0K1;->A03:LX/Efn;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/0K1;->A00:LX/12C;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0K1;->A02:LX/WEc;

    iput-object v5, v2, LX/0K1;->A06:LX/9bl;

    iput-object v5, v2, LX/0K1;->A05:LX/7k2;

    iput-boolean v13, v2, LX/0K1;->A07:Z

    iput-boolean v3, v2, LX/0K1;->A08:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f005913f1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0I:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102c400040ab6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0B:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d3000211b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0A:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d3000411bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0C:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f003313d0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0D:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f004e13e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A09:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f005c13f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0H:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103d3000711beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0F:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208103d3000a11c1L    # 4.060902649140974E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0G:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810cb300015138L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0K1;->A0E:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0lK;

    invoke-direct {v1, v15}, LX/0lK;-><init>(LX/Efn;)V

    new-instance v0, LX/0lL;

    invoke-direct {v0, v13}, LX/0lL;-><init>(Z)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8111d3000065d7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v59

    new-instance v44, LX/16s;

    move-object/from16 v45, v6

    move-object/from16 v46, v35

    move-object/from16 v47, v17

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v22

    move-object/from16 v51, v80

    move-object/from16 v52, v19

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v22

    move-object/from16 v56, v5

    move/from16 v58, v23

    invoke-direct/range {v44 .. v59}, LX/16s;-><init>(Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/FA0;LX/Dlm;LX/9lv;LX/0lK;LX/0lL;LX/16p;LX/4Cy;LX/4u0;ZZ)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8103ef003e129bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81095800153abfL    # 3.0325974902826E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/5Pc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v54, 0x0

    if-eqz v0, :cond_1e

    :cond_1d
    const/16 v54, 0x1

    :cond_1e
    invoke-static {v6}, LX/5Pc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v55

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v56

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3001c59a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v57

    new-instance v0, LX/0lP;

    move-object/from16 v45, v0

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v19

    move-object/from16 v49, v44

    move/from16 v50, v23

    move/from16 v51, v23

    move/from16 v52, v23

    move/from16 v53, v23

    invoke-direct/range {v45 .. v57}, LX/0lP;-><init>(LX/Efn;LX/Ezp;LX/9lv;LX/AHR;ZZZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v14, LX/Jql;

    if-eqz v0, :cond_1f

    invoke-interface {v14}, LX/Jql;->Ap9()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LX/9Zr;

    move-object/from16 v24, v0

    move-object/from16 v25, v37

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v35

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v43

    invoke-direct/range {v24 .. v32}, LX/9Zr;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/Jql;LX/Ja1;LX/8El;LX/Efn;LX/Ezp;LX/Llh;)V

    :goto_d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0lR;

    invoke-direct {v2, v4}, LX/0lR;-><init>(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_1f
    new-instance v0, LX/7nJ;

    invoke-direct {v0}, LX/7nJ;-><init>()V

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_21
    new-instance v43, LX/7oQ;

    invoke-direct/range {v43 .. v43}, LX/7oQ;-><init>()V

    goto/16 :goto_8

    :cond_22
    new-instance v14, LX/5My;

    move-object/from16 v65, v14

    move-object/from16 v66, v37

    move-object/from16 v67, v6

    move-object/from16 v68, v35

    move-object/from16 v69, v17

    move-object/from16 v70, v15

    move-object/from16 v71, v80

    move-object/from16 v72, v39

    move-object/from16 v74, v18

    move-object/from16 v75, v5

    move-object/from16 v77, v16

    invoke-direct/range {v65 .. v77}, LX/5My;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/FA0;LX/Uyb;LX/5Mx;LX/1eX;LX/7k2;LX/4d2;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    sget-object v2, LX/0hT;->A01:LX/0hT;

    goto/16 :goto_4

    :cond_24
    new-instance v17, LX/0lY;

    invoke-direct/range {v17 .. v17}, LX/0lY;-><init>()V

    goto/16 :goto_5

    :cond_25
    invoke-virtual/range {v19 .. v19}, LX/9lv;->A03()I

    move-result v0

    iput v0, v12, LX/0lT;->A01:I

    goto/16 :goto_3

    :cond_26
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_27
    const/16 v25, 0x0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object v10, v14

    sget-object v48, LX/0lV;->A01:LX/0lV;

    new-instance v34, LX/7fH;

    invoke-direct/range {v34 .. v34}, LX/7fH;-><init>()V

    new-instance v9, LX/0lL;

    move/from16 v0, v23

    invoke-direct {v9, v0}, LX/0lL;-><init>(Z)V

    new-instance v36, LX/0lY;

    invoke-direct/range {v36 .. v36}, LX/0lY;-><init>()V

    new-instance v8, LX/BI9;

    invoke-direct {v8, v0}, LX/BI9;-><init>(I)V

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    sget-object v27, LX/1wn;->A00:LX/1wn;

    sget-object v32, LX/0lZ;->A02:LX/0lZ;

    sget-object v42, LX/0mB;->A00:LX/0mB;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/5Pi;

    move-object/from16 v0, v78

    invoke-direct {v1, v6, v0}, LX/5Pi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102750002096dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v68

    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81041f001413b3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v79

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81041f001b13b9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81041f002b13c8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v81, 0x0

    if-eqz v0, :cond_29

    :cond_28
    const/16 v81, 0x1

    :cond_29
    iget-boolean v0, v12, LX/0lT;->A03:Z

    xor-int/lit8 v82, v0, 0x1

    if-eqz v24, :cond_2a

    move-object/from16 v22, v7

    :cond_2a
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x20810a9a0005425dL    # 4.067221116241177E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v83

    invoke-static {v6}, LX/0mI;->A00(Lcom/instagram/common/session/UserSession;)LX/0mJ;

    move-result-object v46

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7fF;->A04:LX/7fF;

    new-instance v0, LX/5Pj;

    move-object/from16 v56, v0

    move-object/from16 v57, v37

    move-object/from16 v58, v6

    move-object/from16 v59, v17

    move-object/from16 v60, v39

    move-object/from16 v61, v73

    move-object/from16 v62, v18

    move-object/from16 v63, v76

    move-object/from16 v64, v16

    invoke-direct/range {v56 .. v64}, LX/5Pj;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/WEc;LX/Uyb;LX/5Mx;LX/1eX;LX/4d2;Ljava/lang/String;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810ed3001d59a4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v93

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x811085001a619fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x811087000061beL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v10, LX/0mM;

    invoke-direct {v10, v14, v0}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    :cond_2c
    const v59, 0x7fffffff

    new-instance v24, LX/0mO;

    move-object/from16 v49, p8

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    move-object/from16 v40, v21

    move-object/from16 v41, v10

    move-object/from16 v44, v80

    move-object/from16 v45, v19

    move-object/from16 v47, v2

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v25

    move-object/from16 v53, v78

    move-object/from16 v54, v25

    move-object/from16 v56, v22

    move-object/from16 v57, v11

    move/from16 v58, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v23

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move/from16 v67, v23

    move/from16 v69, v23

    move/from16 v70, v23

    move/from16 v71, v23

    move/from16 v72, v23

    move/from16 v73, v23

    move/from16 v74, v23

    move/from16 v75, v23

    move/from16 v76, v23

    move/from16 v77, v23

    move/from16 v78, v13

    move/from16 v80, v23

    move/from16 v84, v23

    move/from16 v85, v23

    move/from16 v87, v86

    move/from16 v88, v23

    move/from16 v89, v23

    move/from16 v90, v23

    move/from16 v91, v23

    move/from16 v92, v23

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v93}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v24
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/8El;)LX/GAG;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3001d59a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5Lc;->A00(LX/8El;)V

    invoke-static {p1}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/GAG;

    invoke-direct {v0, v2, v1}, LX/GAG;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
