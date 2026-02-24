.class public final LX/E6v;
.super LX/0em;
.source ""

# interfaces
.implements LX/YiP;


# instance fields
.field public A00:LX/0cd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SRN;

.field public A03:LX/Twl;

.field public A04:LX/YiP;

.field public A05:LX/QWj;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:Z


# direct methods
.method public static final A00(LX/E6v;)LX/H2Y;
    .locals 4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/E6v;->A05:LX/QWj;

    const v1, 0x7f136581

    iget-object v0, v0, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ON2;->A00:LX/ON2;

    new-instance v0, LX/H2Y;

    invoke-direct {v0, v1, v3, v2}, LX/H2Y;-><init>(LX/QSH;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/E6v;)V
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/E6v;->A03:LX/Twl;

    invoke-virtual {v0}, LX/Twl;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SoA;

    invoke-interface {v1}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/H0T;

    invoke-direct {v0, v1}, LX/H0T;-><init>(LX/SoA;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, LX/SoA;->AEf()LX/HYc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/H0T;

    invoke-direct {v0, v1}, LX/H0T;-><init>(LX/SoA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    const/4 v0, 0x1

    new-instance v1, LX/GXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GXx;->A00:I

    iput-object v5, v1, LX/GXx;->A02:Ljava/util/List;

    iput v0, v1, LX/GXx;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-instance v1, LX/GXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GXx;->A00:I

    iput-object v4, v1, LX/GXx;->A02:Ljava/util/List;

    iput v0, v1, LX/GXx;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v5, 0x1

    const/4 v9, 0x0

    iget-object v6, p0, LX/E6v;->A03:LX/Twl;

    invoke-virtual {v6}, LX/Twl;->A02()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p0, LX/E6v;->A05:LX/QWj;

    const v1, 0x7f130755

    iget-object v0, v2, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/OM3;

    invoke-direct {v4, v0}, LX/OM3;-><init>(Ljava/lang/String;)V

    const v1, 0x7f130751

    iget-object v0, v2, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OLQ;

    invoke-direct {v0, v1}, LX/OLQ;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v0}, [LX/RDG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v6, LX/Twl;->A02:Z

    if-eqz v0, :cond_5

    const v1, 0x7f130754

    iget-object v0, v2, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OM1;

    invoke-direct {v0, v1}, LX/OM1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v6, LX/Twl;->A06:Z

    if-nez v0, :cond_6

    const v1, 0x7f130756

    iget-object v0, v2, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OM4;

    invoke-direct {v0, v1}, LX/OM4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, p0, LX/E6v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108950003356fL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/E6v;->A02:LX/SRN;

    iget-boolean v0, v0, LX/SRN;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/E6v;->A0A:Z

    if-eqz v0, :cond_7

    const v1, 0x7f130754

    iget-object v0, v2, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0800e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, -0xb

    new-instance v1, LX/OL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RDG;->A00:I

    iput-object v8, v1, LX/RDG;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/OL2;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/DBD;->A00:LX/DBD;

    invoke-virtual {v0, v6}, LX/DBD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f130753

    iget-object v0, v2, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OM0;

    invoke-direct {v0, v1}, LX/OM0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    instance-of v0, v7, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_1
    check-cast v8, LX/SoA;

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/SoA;->getId()I

    move-result v6

    const v1, 0x7f130752

    iget-object v0, v2, LX/QWj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f082290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/OLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/RDG;->A00:I

    iput-object v0, v1, LX/RDG;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/OLC;->A00:I

    iput-object v2, v1, LX/OLC;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/RDG;

    instance-of v0, v9, LX/OL2;

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->getId()I

    move-result v1

    instance-of v0, v9, LX/OLC;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/OLC;

    iget v0, v0, LX/OLC;->A00:I

    :goto_3
    if-ne v1, v0, :cond_d

    :goto_4
    check-cast v2, LX/SoA;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget v0, v9, LX/RDG;->A00:I

    goto :goto_3

    :cond_10
    move-object v2, v11

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810a6e0001416eL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    goto/16 :goto_1

    :cond_14
    move-object v8, v11

    goto/16 :goto_1

    :cond_15
    new-instance v1, LX/OP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OP3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/QSI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/E6v;->A03:LX/Twl;

    invoke-virtual {v0}, LX/Twl;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_16

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/E6v;->A05:LX/QWj;

    const v1, 0x7f130752

    iget-object v0, v0, LX/QWj;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OP1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, LX/E6v;->A06:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/E6v;->A03:LX/Twl;

    iget-object v1, v0, LX/Twl;->A04:LX/0hw;

    iget-object v0, p0, LX/E6v;->A00:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method

.method public final DpF(LX/H0T;I)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/H0T;->A00:LX/SoA;

    invoke-interface {v2}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/E6v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-interface {v2}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_gallery_album_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "album_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x22

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eq v6, v5, :cond_2

    const-string v1, "ALBUMS"

    :goto_0
    const-string v0, "album_category_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x741

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "META"

    goto :goto_0
.end method

.method public final E8L(LX/H0T;I)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6v;->A04:LX/YiP;

    move/from16 v11, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v11}, LX/YiP;->E8L(LX/H0T;I)V

    :cond_0
    iget-object v7, p1, LX/H0T;->A00:LX/SoA;

    invoke-interface {v7}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    sget-object v4, LX/SDm;->A00:LX/SDm;

    iget-object v3, p0, LX/E6v;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "AlbumPickerViewModel"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    const-string v1, "album_picker"

    invoke-interface {v7}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/SDm;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/E6v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    invoke-interface {v7}, LX/SoA;->getId()I

    move-result v12

    invoke-interface {v7}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    if-ne v6, v5, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v1, p0, LX/E6v;->A03:LX/Twl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/Twl;->A00(LX/Twl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Twl;->A01(LX/Twl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v8 .. v13}, LX/6lr;->A1k(Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public final E8O()V
    .locals 2

    iget-object v1, p0, LX/E6v;->A07:LX/AWJ;

    invoke-static {p0}, LX/E6v;->A00(LX/E6v;)LX/H2Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6v;->A04:LX/YiP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiP;->E8O()V

    :cond_0
    return-void
.end method

.method public final EkD(LX/RDG;I)Z
    .locals 10

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E6v;->A03:LX/Twl;

    invoke-virtual {v0}, LX/Twl;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->getId()I

    move-result v1

    instance-of v0, p1, LX/OLC;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/OLC;

    iget v0, v0, LX/OLC;->A00:I

    :goto_0
    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/SoA;

    if-nez v2, :cond_1

    instance-of v0, p1, LX/OLC;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/OLC;

    iget v1, v0, LX/OLC;->A00:I

    :goto_2
    invoke-virtual {p1}, LX/RDG;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/E6v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-interface {v2}, LX/SoA;->getId()I

    move-result v8

    invoke-interface {v2}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/E6v;->A03:LX/Twl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/Twl;->A00(LX/Twl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Twl;->A01(LX/Twl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x3

    move v7, p2

    invoke-virtual/range {v4 .. v9}, LX/6lr;->A1k(Ljava/lang/String;Ljava/util/List;III)V

    iget-object v0, p0, LX/E6v;->A04:LX/YiP;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/YiP;->EkD(LX/RDG;I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v1, p0, LX/E6v;->A04:LX/YiP;

    if-eqz v1, :cond_2

    new-instance v0, LX/H0T;

    invoke-direct {v0, v2}, LX/H0T;-><init>(LX/SoA;)V

    invoke-interface {v1, v0, p2}, LX/YiP;->E8L(LX/H0T;I)V

    return v3

    :cond_4
    iget v1, p1, LX/RDG;->A00:I

    goto :goto_2

    :cond_5
    iget v0, p1, LX/RDG;->A00:I

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final F66(ILjava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E6v;->A07:LX/AWJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ON0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/ON0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/H2Y;

    invoke-direct {v0, v1, v2, p2}, LX/H2Y;-><init>(LX/QSH;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6v;->A04:LX/YiP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YiP;->F66(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
