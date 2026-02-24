.class public final LX/4Uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0eR;

.field public final A02:LX/Eyl;

.field public final A03:LX/0JL;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/4Uz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyl;LX/0JL;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Uz;->A01:LX/0eR;

    iput-boolean p5, p0, LX/4Uz;->A0F:Z

    iput-object p3, p0, LX/4Uz;->A02:LX/Eyl;

    iput-object p4, p0, LX/4Uz;->A03:LX/0JL;

    const/16 v1, 0x36

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A0A:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A05:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A0E:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A07:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A0D:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A04:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A08:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A09:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A06:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A0B:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A0C:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4jK;)LX/1bm;
    .locals 7

    iget-object v0, p1, LX/4jK;->A08:LX/4gI;

    iget-object v6, v0, LX/4gI;->A01:LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CkP()Z

    move-result v5

    sget-object v4, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v6}, LX/4vm;->A07()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v4, p0, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v1, p1, LX/4jK;->A0J:Ljava/lang/String;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f135697

    :goto_0
    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p1, LX/4jK;->A0J:Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f135698

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/2a5;LX/4dS;LX/4Uz;LX/4eD;LX/4fH;LX/4fM;LX/4fT;LX/4fP;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Boo;
    .locals 84

    move-object/from16 v21, p13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string/jumbo v16, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    move-object/from16 v0, v21

    check-cast v0, LX/Bpl;

    move-object/from16 v21, v0

    move-object/from16 v24, p8

    move-object/from16 v0, v24

    iget-object v0, v0, LX/4eD;->A01:LX/8fG;

    move-object/from16 v20, v0

    move-object/from16 v5, p2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CkP()Z

    move-result v0

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    sget-object v0, LX/4gD;->A00:LX/4gD;

    invoke-virtual {v0, v15, v5}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4vm;->A0Y()Z

    move-result v1

    invoke-virtual {v5}, LX/4vm;->A0Z()Z

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    invoke-static {v15, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v15, v0}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v44, 0x1

    :goto_1
    move-object/from16 v26, p7

    move-object/from16 v0, v26

    iget-object v0, v0, LX/4Uz;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gH;

    const v1, 0x6173c282

    new-instance v0, LX/2ad;

    move-object/from16 v10, p15

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v17, 0xd1b

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v49

    new-instance v0, LX/2zO;

    invoke-direct {v0, v5}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v50

    new-instance v0, LX/4Xz;

    invoke-direct {v0, v5}, LX/4Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4YA;->A00(LX/4Xz;)Z

    move-result v54

    const v0, 0x78898f34

    invoke-static {v5, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9ub;

    invoke-direct {v0, v11, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v44, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v55, v0, 0x1

    iget-object v1, v2, LX/4gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/9uu;

    invoke-direct {v0, v5}, LX/9uu;-><init>(LX/42R;)V

    invoke-static {v1, v0}, LX/4dJ;->A06(Lcom/instagram/common/session/UserSession;LX/9uu;)Z

    move-result v0

    const/16 v56, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v56, 0x0

    :cond_7
    const v0, -0x1478c335

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, LX/0k4;

    invoke-direct {v0, v11, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, -0x4acff737

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, LX/0k6;

    invoke-direct {v0, v11, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x72a9fbf6

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, LX/9uc;

    invoke-direct {v0, v11, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v0, LX/9hT;

    invoke-direct {v0, v5}, LX/9hT;-><init>(LX/42R;)V

    invoke-static {v1, v0, v13}, LX/4dJ;->A05(Lcom/instagram/common/session/UserSession;LX/9hT;Z)Z

    move-result v0

    const/16 v57, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v57, 0x0

    :cond_9
    sget-object v19, LX/4Yz;->A00:LX/4Yz;

    new-instance v2, LX/4ZA;

    invoke-direct {v2, v5}, LX/4ZA;-><init>(LX/42R;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, LX/4Yz;->A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z

    move-result v58

    const v0, 0x432f8eb7

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v51

    const v0, 0x2d8cd008

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v52

    const v0, -0x1e96e1e4

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v53

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v59

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v31, LX/4gI;

    move-object/from16 v27, p4

    move-object/from16 v45, v31

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v27

    invoke-direct/range {v45 .. v59}, LX/4gI;-><init>(LX/4vm;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v2, LX/4VA;->A00:LX/4VA;

    new-instance v1, LX/4WA;

    invoke-direct {v1, v5}, LX/4WA;-><init>(LX/42R;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v15, v0, v1}, LX/4VA;->A00(Lcom/instagram/common/session/UserSession;LX/3vR;LX/4WA;)LX/4aZ;

    move-result-object v23

    invoke-virtual/range {p5 .. p5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_a

    const-string v39, ""

    :cond_a
    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    move-object/from16 v0, p5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    invoke-static/range {p5 .. p5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {p5 .. p5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v25

    invoke-static/range {p5 .. p5}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v47

    invoke-static/range {p5 .. p5}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v48

    invoke-virtual/range {p5 .. p5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3P()Ljava/lang/String;

    move-result-object v41

    const v1, -0x4dbef319

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x3c78dd69

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9ui;

    invoke-direct {v0, v11, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object/from16 v18, v11

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x1e1e3638

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x33c9c554

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9uj;

    invoke-direct {v1, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v2, v1, LX/251;->A01:LX/42R;

    move/from16 v0, v17

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/21M;

    move-object/from16 v0, v26

    invoke-direct {v2, v3, v1, v0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/9Yn;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v4, v2}, LX/9Yn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_77

    const v1, -0x10bed30

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v2, -0x64c9d70

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/0KP;

    invoke-direct {v3, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3}, LX/0KP;->A03()LX/0L2;

    move-result-object v0

    const/16 v49, 0x1

    if-eqz v0, :cond_76

    invoke-virtual {v0}, LX/0L2;->A03()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x2ca38f30

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v3}, LX/0KP;->A03()LX/0L2;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0L2;->A03()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/6Rp;->A03()LX/8Vs;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_74

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81034a00000e23L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_6
    if-eqz v6, :cond_73

    if-eqz v0, :cond_73

    :goto_7
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    const/16 v42, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Bx9()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JJ8;->A09:LX/JJ8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v50, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v50, 0x0

    :cond_10
    move-object/from16 v0, v26

    iget-object v0, v0, LX/4Uz;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4gM;

    const v1, 0x66698b06

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x77a82ea5

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4gO;

    invoke-direct {v1, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v4, v14, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/251;->A01:LX/42R;

    move-object/from16 v22, v0

    const v1, 0x5a642dbb

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/4Hv;

    if-eqz v0, :cond_72

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_71

    move-object v0, v2

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    check-cast v3, LX/4vm;

    :goto_9
    sget-object v0, LX/4gD;->A00:LX/4gD;

    move/from16 v51, p17

    if-eqz p17, :cond_28

    const v0, 0xdb283e2

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hQ;

    invoke-direct {v0, v1}, LX/4hQ;-><init>(LX/42R;)V

    invoke-static {v4, v0}, LX/4gD;->A05(Lcom/instagram/common/session/UserSession;LX/4hQ;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0R:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A09:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    const v0, 0xdb283e2

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v0, LX/4hQ;

    invoke-direct {v0, v6}, LX/4hQ;-><init>(LX/42R;)V

    invoke-static {v4, v0}, LX/4gD;->A05(Lcom/instagram/common/session/UserSession;LX/4hQ;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/4hV;->A09:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const v0, -0x387070d5

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v4, v6, v0}, LX/4gD;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/4hV;->A05:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, LX/4hG;->A0E:LX/4hG;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5ol;->A0G(LX/4hG;LX/4vm;)LX/7tH;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/4hV;->A0J:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3}, LX/4vm;->A0c()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x405375ad

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v6, LX/2ad;

    invoke-direct {v6, v7, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9uh;

    invoke-direct {v0, v6, v8}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v4, v0}, LX/4gD;->A02(Lcom/instagram/common/session/UserSession;LX/9uh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, LX/4hV;->A0M:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v3}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    invoke-static {v4, v0}, LX/4gD;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/4hV;->A0O:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const v0, 0xe5e07c8

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/5op;

    invoke-direct {v0, v3}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v3

    const v0, 0x247ede5f

    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8109ba00073d60L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/4hV;->A06:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const v3, 0x1065f8f9

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/4Hv;

    if-eqz v0, :cond_24

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    check-cast v3, LX/4vm;

    :goto_d
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x20914d99

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v1, 0x19d24b3a

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v6, :cond_22

    if-nez v1, :cond_22

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v6

    sget-object v1, LX/4fF;->A09:LX/4fF;

    if-ne v6, v1, :cond_18

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sget-object v1, LX/4hV;->A08:LX/4hV;

    :goto_f
    if-gt v6, v13, :cond_20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_10
    const/4 v6, 0x0

    move/from16 v77, p19

    if-nez p19, :cond_1a

    invoke-static {v3}, LX/5ol;->A1M(LX/4vm;)Ljava/lang/String;

    move-result-object v16

    const v1, -0x780f6bfd

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x4e08056d

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v1, LX/0j6;

    invoke-direct {v1, v11, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v7, v1, LX/251;->A01:LX/42R;

    const v1, -0x41ea31e7

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_11
    if-nez v16, :cond_19

    if-nez v8, :cond_19

    if-lez v1, :cond_1a

    :cond_19
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v7, 0x810b25000c4797L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, LX/4hV;->A0H:LX/4hV;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1a
    move-object/from16 v82, p3

    if-nez p17, :cond_1c

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v82 .. v82}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/4hZ;

    invoke-direct {v1, v3}, LX/4hZ;-><init>(LX/42R;)V

    invoke-static {v4, v1, v7}, LX/4hj;->A01(Lcom/instagram/common/session/UserSession;LX/4hZ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1c

    const v1, -0x4e08056d

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, LX/0j6;

    invoke-direct {v2, v11, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v4}, LX/4gD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    :cond_1b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/4hV;->A0S:LX/4hV;

    if-gt v2, v6, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4hV;->A0B:LX/4hV;

    if-eq v0, v1, :cond_1d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sget-object v1, LX/4hV;->A0F:LX/4hV;

    goto/16 :goto_f

    :cond_23
    sget-object v8, LX/4vm;->A07:LX/4vp;

    move-object v3, v2

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4eY;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LX/5mr;

    invoke-direct {v3, v6, v7}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v8, v3, v0, v13}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v3

    goto/16 :goto_d

    :cond_24
    instance-of v0, v2, LX/NqU;

    if-eqz v0, :cond_78

    move-object v3, v2

    goto/16 :goto_c

    :cond_25
    move-object v0, v11

    goto/16 :goto_b

    :cond_26
    const v0, 0x69e33af7

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4gY;

    invoke-direct {v0, v1}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hB;->A00(LX/4gY;)Z

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0R:LX/4hV;

    if-eqz v6, :cond_27

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0P:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_28
    const v1, 0x3215fee8

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4gQ;

    invoke-direct {v1, v6, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const v6, 0x4e702669

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-interface {v1, v6}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_29
    new-instance v7, LX/2ad;

    invoke-direct {v7, v10, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v6, -0x5a909317

    invoke-interface {v1, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    const v6, -0x4bbb592e

    invoke-interface {v1, v6}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v4}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x7f8a3c68

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v1, LX/4hO;

    invoke-direct {v1, v6}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4hP;->A00(LX/4hO;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A04:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v0, v4, v3}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/4hV;->A07:LX/4hV;

    goto :goto_14

    :cond_2b
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_14

    :cond_2c
    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7a6768ac

    new-instance v6, LX/2ad;

    invoke-direct {v6, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4gT;

    invoke-direct {v1, v6, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v6, v1, LX/251;->A01:LX/42R;

    const v1, 0x6c2d959a

    invoke-interface {v6, v1}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/9uf;

    invoke-direct {v6, v11, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2e

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_37

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    :cond_2e
    const v1, 0x398844d

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v1, LX/4Wz;

    invoke-direct {v1, v6}, LX/4Wz;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4XA;->A00(LX/4Wz;)Z

    move-result v8

    new-instance v1, LX/4gV;

    invoke-direct {v1, v4, v3}, LX/4gV;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/4 v7, 0x0

    iget-boolean v6, v1, LX/9mi;->A01:Z

    if-eqz v6, :cond_2f

    iget-object v1, v1, LX/9mi;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    :cond_2f
    if-eqz v8, :cond_39

    if-eqz v7, :cond_30

    const v1, 0xe031a80

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2ad;

    invoke-direct {v6, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x69e33af7

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v1, LX/4gY;

    invoke-direct {v1, v6}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4hB;->A00(LX/4gY;)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, -0x66c90ed

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gT;

    invoke-direct {v0, v1}, LX/2gT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2gU;->A00(LX/2gT;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_30
    const v0, 0xdb283e2

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hQ;

    invoke-direct {v0, v1}, LX/4hQ;-><init>(LX/42R;)V

    invoke-static {v4, v0}, LX/4gD;->A05(Lcom/instagram/common/session/UserSession;LX/4hQ;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/4hV;->A09:LX/4hV;

    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A0A:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_31
    const v0, 0x69e33af7

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4gY;

    invoke-direct {v0, v1}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hB;->A00(LX/4gY;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/4hV;->A0P:LX/4hV;

    goto :goto_16

    :cond_32
    invoke-static {v4, v3}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/4hV;->A0U:LX/4hV;

    goto :goto_16

    :cond_33
    const v6, 0x3919cf39

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4hM;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1}, LX/4gD;->A08(LX/4hM;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/4hV;->A0D:LX/4hV;

    goto :goto_16

    :cond_34
    invoke-static {v3}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/4hV;->A0K:LX/4hV;

    goto :goto_16

    :cond_35
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_16

    :cond_36
    sget-object v0, LX/4hV;->A0L:LX/4hV;

    goto :goto_16

    :cond_37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    iget-object v7, v1, LX/251;->A01:LX/42R;

    sget-object v6, LX/9yv;->A0H:LX/9yv;

    const v1, 0x6db2efa

    invoke-interface {v7, v6, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v1, LX/9yv;->A0D:LX/9yv;

    if-ne v6, v1, :cond_38

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v6, 0x810c46000a4e79L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0J:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_39
    if-eqz v7, :cond_3a

    const v6, 0xe031a80

    new-instance v1, LX/2ad;

    invoke-direct {v1, v10, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4gY;

    invoke-direct {v1, v3}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4hB;->A00(LX/4gY;)Z

    move-result v1

    if-eqz v1, :cond_5f

    new-instance v1, LX/2gT;

    invoke-direct {v1, v3}, LX/2gT;-><init>(LX/42R;)V

    invoke-static {v1}, LX/2gU;->A00(LX/2gT;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_3a
    invoke-static {v4, v3}, LX/4gD;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0T:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3b
    invoke-static {v4, v3}, LX/4gD;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0I:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3c
    const v1, 0xdb283e2

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v1, LX/4hQ;

    invoke-direct {v1, v6}, LX/4hQ;-><init>(LX/42R;)V

    invoke-static {v4, v1}, LX/4gD;->A05(Lcom/instagram/common/session/UserSession;LX/4hQ;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0, v4, v3}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/4hV;->A07:LX/4hV;

    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A09:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3d
    invoke-static {v4, v3}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/4hV;->A0U:LX/4hV;

    goto :goto_17

    :cond_3e
    invoke-static {v4, v3}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/4hV;->A0D:LX/4hV;

    goto :goto_17

    :cond_3f
    invoke-static {v3}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/4hV;->A0K:LX/4hV;

    goto :goto_17

    :cond_40
    const v0, -0x7f8a3c68

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hO;

    invoke-direct {v0, v1}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hP;->A00(LX/4hO;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    goto :goto_17

    :cond_41
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_17

    :cond_42
    const v1, -0x387070d5

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v4, v6, v1}, LX/4gD;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0, v4, v3}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/4hV;->A07:LX/4hV;

    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A05:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_43
    invoke-static {v4, v3}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LX/4hV;->A0U:LX/4hV;

    goto :goto_19

    :cond_44
    const v0, -0x7f8a3c68

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hO;

    invoke-direct {v0, v1}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hP;->A00(LX/4hO;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    goto :goto_19

    :cond_45
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_19

    :cond_46
    move-object v1, v11

    goto :goto_18

    :cond_47
    invoke-static {v4, v3}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0U:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_48
    const v7, 0x3919cf39

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v6, LX/2ad;

    invoke-direct {v6, v1, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/4hM;

    invoke-direct {v7, v6, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v7}, LX/4gD;->A08(LX/4hM;)Z

    move-result v6

    if-eqz v6, :cond_49

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0D:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_49
    invoke-static {v3}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_4a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0K:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_4a
    invoke-static {v3}, LX/4dK;->A00(LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_4b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0E:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_4b
    const v6, 0x69e33af7

    invoke-interface {v2, v6}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    new-instance v6, LX/4gY;

    invoke-direct {v6, v7}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v6}, LX/4hB;->A00(LX/4gY;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v0, v4, v3}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LX/4hV;->A07:LX/4hV;

    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A0P:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_4c
    const v0, -0x7f8a3c68

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hO;

    invoke-direct {v0, v1}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hP;->A00(LX/4hO;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    goto :goto_1a

    :cond_4d
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_1a

    :cond_4e
    const v6, 0x775627d1

    invoke-interface {v2, v6}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    new-instance v6, LX/5ox;

    invoke-direct {v6, v7}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v6}, LX/5oy;->A00(LX/5ox;)Z

    move-result v7

    const v6, 0x37a21086

    invoke-interface {v2, v6}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v7, :cond_51

    if-eqz v6, :cond_51

    const v1, -0x7f8a3c68

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v1, LX/4hO;

    invoke-direct {v1, v6}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4hP;->A00(LX/4hO;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    :goto_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A0N:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_4f
    invoke-virtual {v0, v4, v3}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/4hV;->A07:LX/4hV;

    goto :goto_1b

    :cond_50
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_1b

    :cond_51
    iget-object v6, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->B0a()LX/ejk;

    move-result-object v6

    if-eqz v6, :cond_52

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A02:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_52
    invoke-static {v3}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-interface {v6}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-virtual {v0, v4, v3}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, LX/4hV;->A07:LX/4hV;

    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A0Q:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_53
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_1c

    :cond_54
    invoke-static {v3}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v6

    invoke-static {v4, v6}, LX/4gD;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    invoke-virtual {v0, v4, v3}, LX/4gD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v6, :cond_58

    if-eqz v0, :cond_55

    sget-object v0, LX/4hV;->A07:LX/4hV;

    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A0O:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_55
    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_56

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4hD;->A01(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, LX/4hV;->A03:LX/4hV;

    goto :goto_1d

    :cond_56
    const v0, -0x7f8a3c68

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hO;

    invoke-direct {v0, v1}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hP;->A00(LX/4hO;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    goto :goto_1d

    :cond_57
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_1d

    :cond_58
    if-eqz v0, :cond_59

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A07:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_59
    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_5b

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4hD;->A01(LX/42R;)Z

    move-result v6

    :goto_1e
    const v0, -0x7f8a3c68

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hO;

    invoke-direct {v0, v1}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hP;->A00(LX/4hO;)Z

    move-result v0

    if-eqz v6, :cond_5c

    if-eqz v0, :cond_5a

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/4hV;->A03:LX/4hV;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_5a
    sget-object v0, LX/4hV;->A0B:LX/4hV;

    goto :goto_1f

    :cond_5b
    const/4 v6, 0x0

    goto :goto_1e

    :cond_5c
    if-eqz v0, :cond_5d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_5d
    const v0, -0x2111b345

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_5e

    new-instance v0, LX/9ue;

    invoke-direct {v0, v11, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0C:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_5e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    :cond_5f
    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_60

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4hD;->A01(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A03:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_60
    const v0, -0x387070d5

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v4, v1, v0}, LX/4gD;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A05:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_61
    move-object v0, v11

    goto :goto_20

    :cond_62
    invoke-static {v4, v3}, LX/4gD;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0T:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_63
    invoke-static {v4, v3}, LX/4gD;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0I:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_64
    invoke-static {v4, v3}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0U:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_65
    const v6, 0x3919cf39

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4hM;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1}, LX/4gD;->A08(LX/4hM;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0D:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_66
    invoke-static {v3}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0K:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_67
    const v0, -0x7f8a3c68

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hO;

    invoke-direct {v0, v1}, LX/4hO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hP;->A00(LX/4hO;)Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, 0x20914d99

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x19d24b3a

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_68

    if-nez v0, :cond_68

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0G:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x69e33af7

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v0, LX/4gY;

    invoke-direct {v0, v6}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hB;->A00(LX/4gY;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81143b00006bcaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/4hV;->A0P:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_68
    const v0, 0xdb283e2

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4hQ;

    invoke-direct {v0, v1}, LX/4hQ;-><init>(LX/42R;)V

    invoke-static {v4, v0}, LX/4gD;->A05(Lcom/instagram/common/session/UserSession;LX/4hQ;)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A09:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_69
    invoke-static {v3}, LX/4dK;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0E:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_6a
    const v0, 0x69e33af7

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4gY;

    invoke-direct {v0, v1}, LX/4gY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4hB;->A00(LX/4gY;)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0P:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_6b
    invoke-static {v3}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    invoke-static {v4, v0}, LX/4gD;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v3}, LX/4dJ;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, LX/4hV;->A0O:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_6c
    sget-object v0, LX/4hV;->A0L:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0O:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_6d
    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v1

    const v0, 0x37a21086

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_6e

    const/4 v6, 0x1

    if-nez v0, :cond_6f

    :cond_6e
    const/4 v6, 0x0

    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4hV;->A0L:LX/4hV;

    if-eqz v6, :cond_70

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4hV;->A0N:LX/4hV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_71
    sget-object v7, LX/4vm;->A07:LX/4vp;

    move-object v1, v2

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4eY;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v3, v6}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v7, v1, v0, v13}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v3

    goto/16 :goto_9

    :cond_72
    instance-of v0, v2, LX/NqU;

    if-eqz v0, :cond_94

    move-object v3, v2

    goto/16 :goto_8

    :cond_73
    const/16 v49, 0x0

    goto/16 :goto_7

    :cond_74
    invoke-virtual {v3}, LX/0KP;->A03()LX/0L2;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, LX/0L2;->A03()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, LX/6Rp;->A03()LX/8Vs;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    :cond_75
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_76
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_77
    const/16 v49, 0x0

    goto/16 :goto_7

    :cond_78
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    new-instance v0, LX/4iG;

    invoke-direct {v0, v5}, LX/4iG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    move-result-object v62

    new-instance v0, LX/4iL;

    invoke-direct {v0, v5}, LX/4iL;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iO;->A00(LX/4iL;)Ljava/lang/Integer;

    move-result-object v63

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v73

    const v0, -0x5ab51fa0

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_7a

    const v1, 0xfeb9a48

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v65

    :goto_21
    new-instance v0, LX/4iQ;

    invoke-direct {v0, v5}, LX/4iQ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iV;->A00(LX/4iQ;)Ljava/lang/Integer;

    move-result-object v64

    new-instance v0, LX/4iY;

    invoke-direct {v0, v5}, LX/4iY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iw;->A00(LX/4iY;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7e

    const v1, 0x83f7d62

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/6Fk;

    invoke-direct {v2, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const v1, -0x7f71ac50

    iget-object v0, v2, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v0

    if-nez v0, :cond_7b

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7a
    move-object/from16 v65, v11

    goto :goto_21

    :cond_7b
    new-instance v2, LX/2ad;

    invoke-direct {v2, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x714f9fb5

    invoke-interface {v0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_7c

    const v2, 0x1a325

    invoke-interface {v1, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7d

    :cond_7c
    const v1, 0x1a325

    invoke-interface {v0, v1}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v1

    :cond_7d
    const/16 v74, 0x1

    if-nez v1, :cond_7f

    :cond_7e
    const/16 v74, 0x0

    :cond_7f
    move/from16 v0, v17

    invoke-static {v5, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v66

    const v0, 0x714f9fb5

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_8d

    const v2, 0x337a8b

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v67

    :goto_23
    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_8c

    const v2, 0x1a325

    invoke-interface {v1, v2}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v61

    :goto_24
    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_8b

    const v1, 0x1a19f

    invoke-interface {v0, v1}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v60

    :goto_25
    const v0, -0x635eb96c

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v1, -0x2b7c8568

    invoke-interface {v0, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v68

    :goto_26
    const v0, -0x5a909317

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v69

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v14, LX/4gM;->A01:LX/Eyl;

    const/4 v1, 0x2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81097500103b80L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v2, 0x24

    new-instance v0, LX/512;

    invoke-direct {v0, v5, v2}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MediaHeaderCyclicSubtitleFragment"

    invoke-static {v2, v0}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_80
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v8, p0

    move/from16 v53, p16

    if-lt v0, v1, :cond_89

    new-instance v78, LX/0U9;

    move-object/from16 v79, v8

    move-object/from16 v80, v4

    move-object/from16 v81, v5

    move-object/from16 v83, v6

    move-object/from16 p0, v27

    move-object/from16 p1, v14

    move-object/from16 p2, v7

    move/from16 p3, v53

    invoke-direct/range {v78 .. v87}, LX/0U9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Eyl;LX/3vR;LX/4gM;Ljava/util/List;Z)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_81

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810b250000478fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 p4, 0x1

    if-nez v0, :cond_82

    :cond_81
    const/16 p4, 0x0

    :cond_82
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x840b2500010295L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v81

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x840b2500020296L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v83

    const-wide/16 p1, 0x9c4

    new-instance v59, LX/4jC;

    move-object/from16 v79, v59

    move-object/from16 v80, v78

    move/from16 p3, v13

    invoke-direct/range {v79 .. v88}, LX/4jC;-><init>(Lkotlin/jvm/functions/Function0;DDJZZ)V

    :goto_27
    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/4jE;

    invoke-direct {v3, v5}, LX/4jE;-><init>(LX/4vm;)V

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6pk;

    invoke-direct {v0, v5}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6pn;->A00(LX/6pk;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x405375ad

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9uh;

    invoke-direct {v0, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v4, v0}, LX/4gD;->A02(Lcom/instagram/common/session/UserSession;LX/9uh;)Ljava/lang/String;

    move-result-object v70

    :goto_28
    const v0, -0x2111b345

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_83

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    :cond_83
    new-instance v34, LX/4jG;

    move/from16 v54, p18

    move-object/from16 v55, v34

    move-object/from16 v56, v5

    move-object/from16 v57, v27

    move-object/from16 v58, v3

    move-object/from16 v71, v11

    move-object/from16 v72, v7

    move/from16 v75, v53

    move/from16 v76, v54

    invoke-direct/range {v55 .. v77}, LX/4jG;-><init>(LX/4vm;LX/3vR;LX/4jE;LX/4jC;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    invoke-virtual {v5}, LX/4vm;->A0V()Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v5}, LX/4vm;->A0T()Z

    move-result v0

    if-nez v0, :cond_84

    new-instance v1, LX/4ZA;

    invoke-direct {v1, v5}, LX/4ZA;-><init>(LX/42R;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v15}, LX/4Yz;->A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_84

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v5}, LX/4Zz;-><init>(LX/42R;)V

    invoke-static {v0, v15}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v52, 0x0

    if-eqz v0, :cond_85

    :cond_84
    const/16 v52, 0x1

    :cond_85
    move-object/from16 v0, v26

    iget-object v0, v0, LX/4Uz;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v1, -0x1493429a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_86

    const v0, -0x3ecdf2cf

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_86

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v5}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8103c40000115eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_87

    :cond_86
    const/4 v3, 0x0

    :cond_87
    const v1, -0x68f31c05

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_90

    const v0, -0x3ecdf2cf

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v5}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8303c400020132L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_29

    :cond_88
    move-object/from16 v70, v11

    goto/16 :goto_28

    :cond_89
    const/16 v0, 0x8

    new-instance v1, LX/9jt;

    invoke-direct {v1, v0}, LX/9jt;-><init>(I)V

    const-wide/16 p0, 0xfa0

    const-wide v80, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v82, 0x4004000000000000L    # 2.5

    new-instance v59, LX/4jC;

    move-object/from16 v78, v59

    move-object/from16 v79, v1

    move/from16 p2, v9

    move/from16 p3, v9

    invoke-direct/range {v78 .. v87}, LX/4jC;-><init>(Lkotlin/jvm/functions/Function0;DDJZZ)V

    goto/16 :goto_27

    :cond_8a
    move-object/from16 v68, v11

    goto/16 :goto_26

    :cond_8b
    move-object/from16 v60, v11

    goto/16 :goto_25

    :cond_8c
    move-object/from16 v61, v11

    goto/16 :goto_24

    :cond_8d
    move-object/from16 v67, v11

    goto/16 :goto_23

    :goto_29
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "OUTLINED_16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2a

    :cond_8e
    const-string v1, "FILLED_12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2a

    :cond_8f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_90
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2a

    :catch_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2a
    new-instance v4, LX/4jJ;

    invoke-direct {v4, v5, v0, v3}, LX/4jJ;-><init>(LX/4vm;Ljava/lang/Integer;Z)V

    if-eqz v20, :cond_91

    invoke-static/range {v20 .. v20}, LX/6l3;->A00(LX/8fG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_91

    invoke-static/range {v20 .. v20}, LX/6l3;->A00(LX/8fG;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v20 .. v20}, LX/6l3;->A00(LX/8fG;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v8, v0, v1, v9, v13}, LX/8fR;->A00(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v42

    :cond_91
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v5}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v5}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x811258000167adL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v56, 0x1

    if-nez v0, :cond_93

    :cond_92
    const/16 v56, 0x0

    :cond_93
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    new-instance v22, LX/4jK;

    move-object/from16 v33, p12

    move-object/from16 v32, p11

    move-object/from16 v30, p10

    move-object/from16 v28, p9

    move-object/from16 v26, p6

    move-object/from16 v43, p14

    move-object/from16 v27, v24

    move-object/from16 v29, v4

    move-object/from16 v35, v21

    move-object/from16 v36, v18

    move-object/from16 v24, p5

    invoke-direct/range {v22 .. v56}, LX/4jK;-><init>(LX/4aZ;LX/2a5;LX/2a4;LX/4dS;LX/4eD;LX/4fH;LX/4jJ;LX/4fM;LX/4gI;LX/4fT;LX/4fP;LX/4jG;LX/Bpl;LX/9Yn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    return-object v22

    :cond_94
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/2a5;LX/4dS;LX/4Uz;LX/4eD;LX/4fH;LX/4fM;LX/4fT;LX/4fP;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Boo;
    .locals 30

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-static {v11, v12}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-object/from16 v6, p7

    iget-object v0, v6, LX/4Uz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ns;

    const v1, 0x42832753

    new-instance v0, LX/2ad;

    move-object/from16 v5, p14

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x0

    new-instance v1, LX/4Zz;

    invoke-direct {v1, v12}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, v2, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const v0, 0x36ebcb

    invoke-static {v12, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    move-object v4, v0

    :cond_1
    const v0, 0x73a026b5

    invoke-static {v12, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, -0x15be53bb

    invoke-static {v12, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9un;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/5ou;->A0A:LX/5ou;

    :cond_3
    :goto_1
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_6

    const v0, -0x15be53bb

    invoke-static {v12, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9un;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, LX/5ou;->A0T:LX/5ou;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-eqz v10, :cond_a

    const v0, -0x1e61420

    invoke-interface {v4, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/9Nt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/9Nt;->A04:Z

    iput v7, v4, LX/9Nt;->A00:I

    iput-object v0, v4, LX/9Nt;->A03:Ljava/lang/String;

    iput-boolean v2, v4, LX/9Nt;->A05:Z

    iput-boolean v1, v4, LX/9Nt;->A06:Z

    iput-object v12, v4, LX/9Nt;->A01:LX/4vm;

    move-object/from16 v14, p4

    iput-object v14, v4, LX/9Nt;->A02:LX/3vR;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/4Uz;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8fN;

    const v2, 0x37aedef

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8fO;

    invoke-direct {v0, v1, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, LX/8fN;->A00(LX/8fO;)LX/8fQ;

    move-result-object v0

    new-instance v1, LX/4lT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4lT;->A01:LX/9Nt;

    iput-object v0, v1, LX/4lT;->A00:LX/8fQ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v22, p12

    move-object/from16 v21, p11

    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move-object/from16 v18, p8

    move/from16 v29, p18

    move-object/from16 v15, p5

    move/from16 v28, p17

    move/from16 v27, p16

    move-object/from16 v13, p3

    move/from16 v26, p15

    move-object/from16 v24, p13

    move-object/from16 v10, p0

    move-object/from16 v16, p6

    move-object/from16 v17, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    invoke-static/range {v10 .. v29}, LX/4Uz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/2a5;LX/4dS;LX/4Uz;LX/4eD;LX/4fH;LX/4fM;LX/4fT;LX/4fP;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Boo;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v2, 0x0

    if-eqz v10, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    if-eqz v10, :cond_8

    goto :goto_4
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DS8()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/4Uz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)I

    move-result v0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)I
    .locals 22

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v7, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "MediaHeaderInvalidHashCalculation"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "media_id"

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    if-nez p4, :cond_9

    iget-boolean v0, v5, LX/3vR;->A3Q:Z

    if-nez v0, :cond_9

    move-object v10, v2

    :goto_1
    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DYO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    move-result-object v12

    :goto_3
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/4Uz;->A0F:Z

    if-nez v0, :cond_6

    const v1, -0x76ec51a9

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x6344444

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x5a912234

    invoke-static {v7, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    :cond_2
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v0, LX/4ah;

    invoke-direct {v0, v4}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v15

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v16

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_4
    invoke-static {v4}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v18

    invoke-static {v4}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v19

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CHz()LX/6ic;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v2

    filled-new-array/range {v10 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/4VA;->A00:LX/4VA;

    new-instance v1, LX/4WA;

    invoke-direct {v1, v4}, LX/4WA;-><init>(LX/42R;)V

    iget-object v0, v6, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v5, v1}, LX/4VA;->A00(Lcom/instagram/common/session/UserSession;LX/3vR;LX/4WA;)LX/4aZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move-object v13, v2

    goto :goto_5

    :cond_7
    move-object v12, v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1
.end method

.method public final A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;
    .locals 45

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v25, p5

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v14, p0

    iget-object v0, v14, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-static {v0, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v24

    if-nez v24, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "MediaHeaderInvalidUiState"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "media_id"

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    sget-object v0, LX/4jV;->A00:LX/4jV;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const v1, -0x75f502f4

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v23 .. v23}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/4Hv;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "recreateWithoutSubscription"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v5, LX/NqU;

    if-eqz v0, :cond_3f

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    const v0, 0x3208335

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x36ebcb

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, -0x4c5476cb

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/5UN;

    invoke-direct {v8, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget v7, v4, LX/3vR;->A06:I

    move-object/from16 v1, v34

    move-object/from16 v0, v23

    invoke-static {v1, v0, v8, v7}, LX/5UY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5UN;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810446000914bdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    new-instance v1, LX/4dU;

    invoke-direct {v1, v5}, LX/4dU;-><init>(LX/42R;)V

    iget-object v0, v4, LX/3vR;->A18:LX/6eA;

    invoke-static {v1, v0}, LX/6dz;->A0S(LX/4dU;LX/6eA;)Z

    move-result v36

    iget-object v0, v14, LX/4Uz;->A04:LX/B69;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4dV;

    iget-object v0, v8, LX/4dV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81097500113b81L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x23

    new-instance v1, LX/512;

    invoke-direct {v1, v5, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderAuthorsFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    :goto_1
    const/4 v11, 0x0

    iget-object v7, v1, LX/251;->A01:LX/42R;

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    move-object v11, v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v12, :cond_28

    const/16 v1, 0xd1b

    invoke-interface {v11, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v9, ""

    move-object/from16 v21, v9

    if-nez v10, :cond_5

    move-object v10, v9

    :cond_5
    if-eqz v12, :cond_6

    const v1, 0x6a3948a4

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v9, v1

    :cond_6
    new-instance v18, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v1, v18

    invoke-direct {v1, v9, v10}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_27

    const v1, -0x1e61420

    invoke-interface {v11, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_3
    const v1, 0x5e0f67f

    invoke-interface {v7, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/16 v32, 0x0

    if-eqz v1, :cond_7

    const/16 v32, 0x1

    :cond_7
    const v1, 0xe5e07c8

    invoke-interface {v7, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v9

    new-instance v1, LX/5op;

    invoke-direct {v1, v9}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5oq;->A00(LX/5op;)Z

    move-result v33

    const v19, -0x2e3a3e27

    move/from16 v1, v19

    invoke-interface {v7, v1}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_16

    const/16 v10, 0xa

    invoke-static {v7, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/42R;

    if-nez v7, :cond_8

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, LX/8eZ;

    invoke-direct {v1, v3, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v8, LX/4dV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8fB;

    const v1, -0x3a6c35a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v9, LX/8fB;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81097500123b82L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2a

    new-instance v1, LX/512;

    invoke-direct {v1, v5, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderCollaboratorFragmentCompat"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/251;

    :goto_6
    const v0, -0x3aad1f3e

    invoke-static {v5, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9uo;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const v1, -0x4337b279

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/8fC;

    invoke-direct {v7, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto :goto_6

    :cond_b
    sget-object v1, LX/267;->A00:LX/267;

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v15, :cond_e

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v11, 0x810e4900005797L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v9, v21

    :cond_d
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8fF;

    invoke-direct {v0, v10, v9, v1}, LX/8fF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v12, v7, LX/251;->A01:LX/42R;

    move/from16 v0, v19

    invoke-interface {v12, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    if-eqz v1, :cond_26

    new-instance v0, LX/8fD;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    iget-object v11, v1, LX/251;->A01:LX/42R;

    const v1, 0x53488a82

    invoke-interface {v11, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v11

    new-instance v1, LX/8fE;

    invoke-direct {v1, v11}, LX/8fE;-><init>(LX/42R;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x36ebcb

    invoke-interface {v12, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x53488a82

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/8fE;

    invoke-direct {v0, v1}, LX/8fE;-><init>(LX/42R;)V

    :cond_11
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-static {v13}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v9, v6}, LX/Gg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v9, v21

    :cond_13
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8fF;

    invoke-direct {v0, v10, v9, v1}, LX/8fF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static/range {v20 .. v20}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81094a00003a1aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    new-instance v0, LX/8fG;

    invoke-direct {v0, v5, v4, v7, v1}, LX/8fG;-><init>(LX/4vm;LX/3vR;Ljava/util/List;I)V

    :cond_16
    iget-object v1, v8, LX/4dV;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4dY;

    move/from16 v1, v16

    invoke-virtual {v7, v5, v4, v1}, LX/4dY;->A00(LX/4vm;LX/3vR;Z)LX/4dv;

    move-result-object v30

    new-instance v27, LX/4eD;

    move-object/from16 v28, v18

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v33}, LX/4eD;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8fG;LX/4dv;ZZZ)V

    iget-object v0, v14, LX/4Uz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eE;

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/4dS;->A07:Z

    move/from16 v35, v0

    invoke-virtual {v1, v5, v0}, LX/4eE;->A00(LX/4vm;Z)LX/4fH;

    move-result-object v28

    iget-object v0, v14, LX/4Uz;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101e5000f0766L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-ne v1, v0, :cond_21

    :cond_17
    const/4 v8, 0x1

    :goto_d
    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810975000d3b7dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x26

    new-instance v1, LX/512;

    invoke-direct {v1, v5, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderFavoritesBadgeUseCaseFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    :goto_e
    const/4 v7, 0x0

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    move-object v7, v1

    :cond_18
    const/4 v1, 0x0

    if-eqz v8, :cond_19

    if-eqz v0, :cond_19

    const v0, -0x24c70209

    invoke-interface {v7, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_19

    const v0, 0x33ef14c8

    invoke-interface {v7, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    new-instance v18, LX/4fM;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v1}, LX/4fM;-><init>(LX/4vm;Z)V

    const v1, 0x2630aefa

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81045c000115c8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x6a5f5a32

    invoke-static {v5, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3a26ea04

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LX/4fF;->A07:LX/4fF;

    :cond_1b
    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_1f

    new-instance v0, LX/3tT;

    invoke-direct {v0, v5}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, LX/5om;

    invoke-direct {v0, v5}, LX/5om;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5on;->A00(LX/5om;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, -0x399f044c

    invoke-static {v5, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static/range {v23 .. v23}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/3wO;->A03(LX/2hH;)Z

    move-result v0

    if-ne v0, v15, :cond_1f

    new-instance v7, LX/4fP;

    invoke-direct {v7, v15, v15}, LX/4fP;-><init>(ZZ)V

    :goto_f
    iget-object v0, v14, LX/4Uz;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v1, -0x4df4ce79

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-boolean v8, v4, LX/3vR;->A3l:Z

    invoke-static/range {v23 .. v23}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3208335

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/9ud;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const/4 v1, 0x1

    :goto_10
    xor-int/lit8 v0, v8, 0x1

    new-instance v13, LX/4fT;

    invoke-direct {v13, v5, v1, v0}, LX/4fT;-><init>(LX/4vm;ZZ)V

    const v1, -0x5c2885d6

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v23 .. v23}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4cR;

    invoke-direct {v0, v5}, LX/4cR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cT;->A00(LX/4cR;)Z

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    new-instance v0, LX/4Xz;

    invoke-direct {v0, v5}, LX/4Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4YA;->A00(LX/4Xz;)Z

    move-result v0

    move-object/from16 v33, p6

    move/from16 v38, p7

    if-eqz v0, :cond_33

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dV;

    iget-object v0, v0, LX/4dV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8fB;

    const v1, -0x3a6c35a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v8, LX/8fB;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81097500123b82L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x2a

    new-instance v1, LX/512;

    invoke-direct {v1, v5, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderCollaboratorFragmentCompat"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/251;

    :goto_11
    const v0, -0x3aad1f3e

    invoke-static {v5, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9uo;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    const v1, -0x4337b279

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/8fC;

    invoke-direct {v10, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1e
    new-instance v7, LX/4fP;

    invoke-direct {v7, v15, v6}, LX/4fP;-><init>(ZZ)V

    goto/16 :goto_f

    :cond_1f
    new-instance v7, LX/4fP;

    invoke-direct {v7, v6, v6}, LX/4fP;-><init>(ZZ)V

    goto/16 :goto_f

    :cond_20
    const v1, 0x4f84daa

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4fL;

    invoke-direct {v1, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto/16 :goto_e

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_22
    sget-object v12, LX/267;->A00:LX/267;

    goto :goto_13

    :cond_23
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v9, 0xa

    if-le v0, v15, :cond_25

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810e4900005797L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    move-object/from16 v8, v21

    :cond_24
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8fF;

    invoke-direct {v0, v9, v8, v1}, LX/8fF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v10, v10, LX/251;->A01:LX/42R;

    move/from16 v0, v19

    invoke-interface {v10, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    if-eqz v1, :cond_26

    new-instance v0, LX/8fD;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_27
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_28
    move-object v10, v3

    goto/16 :goto_2

    :cond_29
    const v1, 0x4a256b07    # 2710209.8f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4dX;

    invoke-direct {v1, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto/16 :goto_1

    :cond_2a
    sget-object v7, LX/0KO;->A00:LX/0KO;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/7s5;

    invoke-direct {v1, v0}, LX/7s5;-><init>(LX/42R;)V

    :goto_16
    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v1}, LX/0KO;->A09(Lcom/instagram/common/session/UserSession;LX/7s5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v23 .. v23}, LX/0KO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2b
    const/4 v1, 0x0

    goto :goto_16

    :cond_2c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2f

    invoke-static {v3, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    iget-object v3, v1, LX/251;->A01:LX/42R;

    const v1, 0x53488a82

    invoke-interface {v3, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v1, LX/8fE;

    invoke-direct {v1, v3}, LX/8fE;-><init>(LX/42R;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    const v1, 0x36ebcb

    invoke-interface {v10, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x53488a82

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/8fE;

    invoke-direct {v0, v1}, LX/8fE;-><init>(LX/42R;)V

    :cond_2e
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v8, v6}, LX/Gg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    move-object/from16 v8, v21

    :cond_30
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8fF;

    invoke-direct {v0, v9, v8, v1}, LX/8fF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    invoke-static/range {v20 .. v20}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81094a00003a1aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    :cond_32
    new-instance v6, LX/8fG;

    invoke-direct {v6, v5, v4, v3, v0}, LX/8fG;-><init>(LX/4vm;LX/3vR;Ljava/util/List;I)V

    iget-object v0, v14, LX/4Uz;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8fN;

    const v0, 0x37aedef

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8fO;

    invoke-direct {v0, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v3, v0}, LX/8fN;->A00(LX/8fO;)LX/8fQ;

    move-result-object v0

    new-instance v1, LX/4lR;

    invoke-direct {v1, v6, v0}, LX/4lR;-><init>(LX/8fG;LX/8fQ;)V

    goto/16 :goto_1b

    :cond_33
    sget-object v8, LX/4Yz;->A00:LX/4Yz;

    new-instance v1, LX/4ZA;

    invoke-direct {v1, v5}, LX/4ZA;-><init>(LX/42R;)V

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, LX/4Yz;->A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v19, v34

    move-object/from16 v20, v23

    move-object/from16 v21, v5

    move-object/from16 v22, v26

    move-object/from16 v23, v4

    move-object/from16 v26, v14

    move-object/from16 v29, v18

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move-object/from16 v32, v33

    move-object/from16 v33, v2

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v16

    move/from16 v37, v38

    invoke-static/range {v19 .. v37}, LX/4Uz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/2a5;LX/4dS;LX/4Uz;LX/4eD;LX/4fH;LX/4fM;LX/4fT;LX/4fP;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Boo;

    move-result-object v0

    return-object v0

    :cond_34
    sget-object v1, LX/6ic;->A06:LX/6ic;

    sget-object v8, LX/6ic;->A09:LX/6ic;

    const v0, -0x151c02d8

    invoke-static {v5, v8, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const-string v8, "Required value was null."

    const/4 v9, 0x0

    if-ne v1, v0, :cond_35

    invoke-static/range {v23 .. v23}, LX/2Gt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    const v0, 0x78898f34

    invoke-static {v5, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9ua;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    new-instance v0, LX/4fX;

    invoke-direct {v0, v5}, LX/4fX;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4fY;->A00(LX/4fX;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8104da00031995L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    const v0, 0x78898f34

    invoke-static {v5, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9ua;

    invoke-direct {v0, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dV;

    iget-object v0, v0, LX/4dV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4dY;

    move/from16 v0, v16

    invoke-virtual {v1, v5, v4, v0}, LX/4dY;->A00(LX/4vm;LX/3vR;Z)LX/4dv;

    move-result-object v9

    :cond_39
    const v1, -0x59513c9a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/G9q;

    invoke-direct {v1, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v14, LX/4Uz;->A02:LX/Eyl;

    move-object/from16 v39, v34

    move-object/from16 v40, v23

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move/from16 v44, v16

    invoke-static/range {v39 .. v44}, LX/Sp5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/G9q;Z)LX/H4s;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v0, v14, LX/4Uz;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8fN;

    const v0, 0x37aedef

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8fO;

    invoke-direct {v0, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v0}, LX/8fN;->A00(LX/8fO;)LX/8fQ;

    move-result-object v0

    new-instance v1, LX/4lV;

    invoke-direct {v1, v0, v9, v3}, LX/4lV;-><init>(LX/8fQ;LX/4dv;LX/H4s;)V

    goto :goto_1b

    :cond_3a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_3b
    new-instance v0, LX/4fX;

    invoke-direct {v0, v5}, LX/4fX;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4fY;->A00(LX/4fX;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208104da0008199aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v1, -0x59513c9a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/G9q;

    invoke-direct {v1, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v14, LX/4Uz;->A02:LX/Eyl;

    move-object/from16 v39, v34

    move-object/from16 v40, v23

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move/from16 v44, v16

    invoke-static/range {v39 .. v44}, LX/Sp5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/G9q;Z)LX/H4s;

    move-result-object v0

    if-eqz v0, :cond_3e

    new-instance v1, LX/4lV;

    invoke-direct {v1, v3, v3, v0}, LX/4lV;-><init>(LX/8fQ;LX/4dv;LX/H4s;)V

    :goto_1b
    move-object/from16 v19, v34

    move-object/from16 v20, v23

    move-object/from16 v21, v5

    move-object/from16 v22, v26

    move-object/from16 v23, v4

    move-object/from16 v26, v14

    move-object/from16 v29, v18

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move/from16 v37, v16

    invoke-static/range {v19 .. v38}, LX/4Uz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/2a5;LX/4dS;LX/4Uz;LX/4eD;LX/4fH;LX/4fM;LX/4fT;LX/4fP;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Boo;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-interface/range {v22 .. v22}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dV;

    iget-object v0, v0, LX/4dV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4dY;

    move/from16 v0, v16

    invoke-virtual {v1, v5, v4, v0}, LX/4dY;->A00(LX/4vm;LX/3vR;Z)LX/4dv;

    move-result-object v0

    new-instance v1, LX/4fr;

    invoke-direct {v1, v0}, LX/4fr;-><init>(LX/4dv;)V

    goto :goto_1b

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
