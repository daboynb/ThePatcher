.class public final LX/ch5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekK;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:LX/6tX;

.field public A04:LX/HAK;

.field public A05:LX/6xb;

.field public A06:LX/6fW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Rdn;

.field public A09:LX/YjV;

.field public A0A:LX/AH2;

.field public A0B:LX/ABL;

.field public A0C:LX/2SN;

.field public A0D:LX/Y1M;

.field public A0E:LX/VqI;

.field public A0F:LX/cc0;

.field public A0G:LX/Sim;

.field public A0H:LX/cc3;

.field public A0I:LX/MtG;

.field public A0J:LX/Sin;

.field public A0K:LX/ShV;

.field public A0L:LX/1p1;

.field public A0M:LX/NOe;

.field public A0N:LX/EaN;

.field public A0O:LX/Zf2;

.field public A0P:LX/agE;

.field public A0Q:LX/ZsY;

.field public A0R:LX/Zg4;

.field public A0S:LX/ZPZ;

.field public A0T:LX/ZPb;

.field public A0U:LX/ZPm;

.field public A0V:LX/ZPn;

.field public A0W:LX/UnS;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method private final A00(LX/5Tf;Z)V
    .locals 14

    iget-object v0, p0, LX/ch5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, LX/ch5;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ch5;->A0A:LX/AH2;

    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ch5;->A0Y:Ljava/util/Map;

    sget-object v0, LX/6oQ;->A00:LX/6oQ;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/a0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/a0D;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_0
    if-lez v2, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/ch5;->A0X:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4XH;

    iget-object v1, v4, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/C59;->A1b(LX/6v9;)Z

    move-result v1

    iget-object v3, p0, LX/ch5;->A0K:LX/ShV;

    iget-boolean v0, p0, LX/ch5;->A0g:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-boolean v7, p0, LX/ch5;->A0d:Z

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/ShV;->A00(LX/4XH;IZZZ)LX/UdD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_5

    goto :goto_0

    :cond_3
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/ch5;->A0A:LX/AH2;

    sget-object v1, LX/6kK;->A00:LX/6kK;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/ch5;->A0Q:LX/ZsY;

    invoke-virtual {v0}, LX/ZsY;->A00()Z

    move-result v2

    iget-object v0, p0, LX/ch5;->A0A:LX/AH2;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_8

    sget-object v0, LX/av2;->A00:LX/av2;

    iget-object v6, p0, LX/ch5;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6, v5}, LX/av2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Rv;

    move-result-object v2

    :goto_1
    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    new-instance v0, LX/KfG;

    invoke-direct {v0, v2, v1}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    invoke-virtual {p1, v0}, LX/5Tf;->A00(LX/Jok;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/ch5;->A0P:LX/agE;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f132b4c

    const v1, 0x7f132b4d

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f082214

    iput v0, v2, LX/4Rv;->A02:I

    const v0, 0x7f132a4e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/cmT;

    invoke-direct {v0, v1, v5, v4}, LX/cmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Rv;->A06:LX/NOe;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_a

    iget-object v1, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    sget-object v2, LX/av2;->A00:LX/av2;

    iget-object v3, p0, LX/ch5;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-static {v1}, LX/0SP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-direct {p0}, LX/ch5;->A02()Z

    move-result v7

    iget-object v4, p0, LX/ch5;->A0M:LX/NOe;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/av2;->A03(Landroid/content/Context;LX/NOe;ZZZZ)LX/4Rv;

    move-result-object v0

    :goto_2
    sget-object v2, LX/5Hn;->A02:LX/5Hn;

    new-instance v1, LX/KfG;

    invoke-direct {v1, v0, v2}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    invoke-virtual {p1, v1}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, p0, LX/ch5;->A0O:LX/Zf2;

    invoke-virtual {v0}, LX/Zf2;->A00()V

    return-void

    :cond_a
    iget-object v7, p0, LX/ch5;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ch5;->A0H:LX/cc3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/cc3;->A01:LX/4Z7;

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/ch5;->A0A:LX/AH2;

    invoke-static {v0}, LX/a5D;->A00(LX/AH2;)LX/4Z7;

    move-result-object v0

    :cond_c
    invoke-static {v2}, LX/0SP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-direct {p0}, LX/ch5;->A02()Z

    move-result v5

    iget-object v8, p0, LX/ch5;->A0M:LX/NOe;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    const v11, 0x7f132b0f

    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const v12, 0x7f132b0a

    :cond_d
    :goto_4
    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_e
    :pswitch_0
    move-object v10, v9

    :goto_5
    if-eqz v5, :cond_f

    invoke-static {v7, v8}, LX/av2;->A00(Landroid/content/Context;LX/NOe;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_f
    const v13, 0x7f0805af

    if-eqz v6, :cond_10

    const v13, 0x7f081fcc

    :cond_10
    invoke-static/range {v7 .. v13}, LX/av2;->A01(Landroid/content/Context;LX/NOe;Ljava/lang/CharSequence;Ljava/lang/Integer;III)LX/4Rv;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v0, 0x7f132b14

    goto :goto_6

    :pswitch_2
    const v0, 0x7f132b3c

    goto :goto_6

    :pswitch_3
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ce1000551f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f132b09

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_11
    const v12, 0x7f132b06

    goto :goto_4

    :cond_12
    const v12, 0x7f132b3a

    goto :goto_4

    :cond_13
    const-class v4, LX/2T1;

    const/16 v3, 0x37

    new-instance v0, LX/9M5;

    invoke-direct {v0, v2, v3}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    iget-object v0, v0, LX/2T1;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v0, LX/2T1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v12, 0x7f132b3d

    if-eq v3, v0, :cond_d

    const v12, 0x7f132b3b

    goto :goto_4

    :cond_14
    const v12, 0x7f132b31

    goto :goto_4

    :cond_15
    const v12, 0x7f132b3e

    goto :goto_4

    :cond_16
    const v11, 0x7f132b07

    goto :goto_3

    :cond_17
    const v11, 0x7f132b32

    goto/16 :goto_3

    :cond_18
    const v11, 0x7f132b3f

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A01()Z
    .locals 4

    iget-boolean v0, p0, LX/ch5;->A0d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ch5;->A0H:LX/cc3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/cc3;->A01:LX/4Z7;

    sget-object v0, LX/4Z7;->A0I:LX/4Z7;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/ch5;->A0Q:LX/ZsY;

    iget-object v0, v1, LX/ZsY;->A00:LX/axg;

    iget-boolean v0, v0, LX/axg;->A1X:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v1}, LX/ZsY;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02()Z
    .locals 4

    iget-object v0, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ch5;->A0Q:LX/ZsY;

    iget-object v1, v0, LX/ZsY;->A00:LX/axg;

    iget-boolean v0, v1, LX/axg;->A1c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/axg;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ch5;->A0h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ch5;->A0B:LX/ABL;

    invoke-virtual {v0, v2, v3}, LX/ABL;->A01(ZZ)V

    iput-boolean v2, p0, LX/ch5;->A0h:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/axg;->A1I:Z

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final AHi()V
    .locals 14

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/ch5;->A0D:LX/Y1M;

    sget-object v3, LX/0eE;->A00:LX/0eE;

    iget-object v1, v0, LX/Y1M;->A03:LX/Rbm;

    iget-object v0, v0, LX/Y1M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/0eE;->A07(Lcom/instagram/common/session/UserSession;LX/Rbm;)LX/20W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_0
    iget-object v1, p0, LX/ch5;->A0E:LX/VqI;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/ch5;->A0b:Z

    if-eqz v0, :cond_7

    :goto_0
    check-cast v1, LX/Jok;

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    iget-object v0, p0, LX/ch5;->A0H:LX/cc3;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_2
    iget-boolean v0, p0, LX/ch5;->A0f:Z

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    invoke-static {v8, v13}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ch5;->A0C:LX/2SN;

    iget-object v0, v0, LX/2SN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/amS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/amS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    iget-object v7, p0, LX/ch5;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/ch5;->A0Y:Ljava/util/Map;

    iget-object v0, p0, LX/ch5;->A0C:LX/2SN;

    iget-object v0, v0, LX/2SN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v0, LX/2SN;

    invoke-direct {v0, v8}, LX/2SN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2SN;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AH2;

    invoke-static {v5, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v9

    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x64

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    :cond_4
    invoke-static {v7, v8, v5}, LX/AK7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v3

    move v1, v9

    if-le v9, v0, :cond_5

    move v1, v0

    :cond_5
    if-le v9, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v0, LX/BT8;

    invoke-direct {v0, v5, v3, v1, v4}, LX/BT8;-><init>(LX/AH2;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/ch5;->A0F:LX/cc0;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/ch5;->A0b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/6oN;->A00:LX/6oN;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v10, LX/6oF;

    invoke-direct {v10, v0}, LX/6oF;-><init>(LX/6oE;)V

    new-instance v8, LX/5Bx;

    invoke-direct/range {v8 .. v13}, LX/5Bx;-><init>(LX/AH2;LX/Jxi;Ljava/util/List;IZ)V

    invoke-virtual {v2, v8}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, p0, LX/ch5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/ch5;->A0A:LX/AH2;

    iget-object v1, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6oO;->A00:LX/6oO;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/6oQ;->A00:LX/6oQ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/6mM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v1, LX/cb6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cb6;->A00:LX/AH2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_a
    iget-boolean v0, p0, LX/ch5;->A0e:Z

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/ch5;->A0Q:LX/ZsY;

    invoke-virtual {v3}, LX/ZsY;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/ch5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/ch5;->A01:Landroid/content/Context;

    const v0, 0x7f132b2b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/ch5;->A00:I

    iget-boolean v0, p0, LX/ch5;->A0g:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/301;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/301;->A01:Ljava/lang/String;

    iput v4, v1, LX/301;->A00:I

    iput-boolean v0, v1, LX/301;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_b
    invoke-direct {p0}, LX/ch5;->A01()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LX/ch5;->A00(LX/5Tf;Z)V

    iget-object v1, v3, LX/ZsY;->A00:LX/axg;

    iget-boolean v0, v1, LX/axg;->A1N:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/axg;->A1M:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v3}, LX/ZsY;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/ZsY;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/ch5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, LX/Vq8;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-boolean v0, v1, LX/Vq8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_d
    invoke-virtual {v3}, LX/ZsY;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/ch5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v1, p0, LX/ch5;->A01:Landroid/content/Context;

    const v0, 0x7f132b2d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/ch5;->A00:I

    iget-boolean v0, p0, LX/ch5;->A0g:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/301;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/301;->A01:Ljava/lang/String;

    iput v3, v1, LX/301;->A00:I

    iput-boolean v0, v1, LX/301;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_f
    invoke-direct {p0}, LX/ch5;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/ch5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/Vr9;

    invoke-direct {v0}, LX/20W;-><init>()V

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_10
    :goto_2
    iget-object v1, p0, LX/ch5;->A0N:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, LX/EaN;->DcG()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_11
    iget-object v0, p0, LX/ch5;->A05:LX/6xb;

    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-direct {p0}, LX/ch5;->A01()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LX/ch5;->A00(LX/5Tf;Z)V

    goto :goto_2
.end method

.method public final Aj7()Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    iget-object v0, p0, LX/ch5;->A0D:LX/Y1M;

    sget-object v3, LX/0eE;->A00:LX/0eE;

    iget-object v2, v0, LX/Y1M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Y1M;->A02:LX/Sdj;

    if-nez v1, :cond_0

    const-string v0, "quickPromotionPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Y1M;->A00:LX/9Tv;

    invoke-virtual {v3, v0, v2, v1}, LX/0eE;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/ch5;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/ch5;->A0Z:Z

    iget-object v0, p0, LX/ch5;->A0R:LX/Zg4;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HK7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HK7;->A00:LX/Zg4;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    iget-boolean v0, p0, LX/ch5;->A0d:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ch5;->A0V:LX/ZPn;

    iget-object v0, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/VrW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VrW;->A01:LX/ZPn;

    iput-object v0, v1, LX/VrW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    iget-boolean v0, p0, LX/ch5;->A0f:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ch5;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/ch5;->A0U:LX/ZPm;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UqI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UqI;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/UqI;->A01:LX/ZPm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    iget-object v1, p0, LX/ch5;->A09:LX/YjV;

    new-instance v0, LX/4e6;

    invoke-direct {v0, v6, v1, v3}, LX/4e6;-><init>(Lcom/instagram/common/session/UserSession;LX/YjV;Z)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/ch5;->A0J:LX/Sin;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VrR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VrR;->A00:LX/Sin;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/ch5;->A0c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ch5;->A0S:LX/ZPZ;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMr;->A00:LX/ZPZ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    new-instance v0, LX/KfC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-boolean v0, p0, LX/ch5;->A0e:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ch5;->A02:LX/9Tv;

    iget-object v1, p0, LX/ch5;->A0I:LX/MtG;

    iget-object v0, p0, LX/ch5;->A0H:LX/cc3;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/cc3;->A01:LX/4Z7;

    :cond_5
    new-instance v0, LX/2Y5;

    invoke-direct {v0, v2, v3, v4, v1}, LX/2Y5;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Z7;LX/MtG;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/ch5;->A0T:LX/ZPb;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VrI;->A00:LX/ZPb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    iget-object v7, p0, LX/ch5;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/ch5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ch5;->A02:LX/9Tv;

    iget-object v11, p0, LX/ch5;->A0W:LX/UnS;

    iget-object v10, p0, LX/ch5;->A08:LX/Rdn;

    new-instance v6, LX/O9a;

    invoke-direct/range {v6 .. v11}, LX/O9a;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdn;LX/UnS;)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v4, p0, LX/ch5;->A0N:LX/EaN;

    iget-object v0, p0, LX/ch5;->A0L:LX/1p1;

    new-instance v3, LX/cmf;

    invoke-direct {v3, v0}, LX/cmf;-><init>(LX/1p1;)V

    const v2, 0x7f0e043a

    const/4 v1, 0x0

    new-instance v0, LX/4JE;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4JE;-><init>(LX/EaN;LX/Dnl;LX/JtQ;I)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, LX/ch5;->A0G:LX/Sim;

    new-instance v0, LX/VsC;

    invoke-direct {v0, v9, v1}, LX/VsC;-><init>(Lcom/instagram/common/session/UserSession;LX/Sim;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v5}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VrG;->A00:LX/Zg4;

    goto/16 :goto_0
.end method

.method public final FoN(LX/6tX;)V
    .locals 0

    iput-object p1, p0, LX/ch5;->A03:LX/6tX;

    return-void
.end method
