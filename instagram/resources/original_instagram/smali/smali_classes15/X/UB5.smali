.class public final LX/UB5;
.super LX/G8R;
.source ""

# interfaces
.implements LX/Vtj;


# static fields
.field public static A0j:J = 0x3e8L

.field public static A0k:J = 0x3e8L


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/9Tv;

.field public final A0A:LX/dyn;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/LinkedHashSet;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/7ns;

.field public final A0T:LX/coo;

.field public final A0U:LX/YgJ;

.field public final A0V:LX/8fz;

.field public final A0W:LX/1e4;

.field public final A0X:LX/3Cc;

.field public final A0Y:LX/dkn;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/dyn;LX/coo;LX/4vm;LX/Jpl;LX/8fz;LX/dkn;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v0, 0x12

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p2, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/G8R;->A02:LX/4vm;

    iput-object p7, p0, LX/G8R;->A03:LX/Jpl;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/G8R;->A05:Z

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/G8R;->A04:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/UB5;->A09:LX/9Tv;

    iput-object p4, p0, LX/UB5;->A0A:LX/dyn;

    iput-object p5, p0, LX/UB5;->A0T:LX/coo;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/UB5;->A0R:Z

    move/from16 v2, p15

    iput-boolean v2, p0, LX/UB5;->A0i:Z

    move/from16 v1, p16

    iput-boolean v1, p0, LX/UB5;->A0f:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/UB5;->A0Q:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/UB5;->A0d:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/UB5;->A0g:Z

    iput-object p8, p0, LX/UB5;->A0V:LX/8fz;

    iput-object v3, p0, LX/UB5;->A0a:Ljava/lang/String;

    iput-object p3, p0, LX/UB5;->A0S:LX/7ns;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/UB5;->A0Z:Ljava/lang/String;

    iput-object p9, p0, LX/UB5;->A0Y:LX/dkn;

    move/from16 v5, p22

    iput-boolean v5, p0, LX/UB5;->A0e:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/UB5;->A0h:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0B:Ljava/util/HashMap;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/UB5;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/UB5;->A05:I

    const/4 v3, 0x0

    new-instance v0, LX/aIb;

    invoke-direct {v0, p0, v3}, LX/aIb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UB5;->A0U:LX/YgJ;

    invoke-virtual {p0, v4}, LX/9lo;->A0P(Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0N:Ljava/util/List;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/UB5;->A0b:Z

    if-eqz p6, :cond_3

    const v0, -0x2539f7f5

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p7, LX/2xR;

    if-nez v0, :cond_3

    const v0, 0x3c79388a

    invoke-static {p6, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v3, v0, :cond_0

    new-instance v0, LX/3wP;

    invoke-direct {v0, p6}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3vG;

    invoke-direct {v0, p6}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x3a26ea04

    invoke-static {p6, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/4fF;->A07:LX/4fF;

    :cond_2
    sget-object v3, LX/4fF;->A09:LX/4fF;

    const/4 v0, 0x0

    if-ne v4, v3, :cond_4

    :cond_3
    move/from16 v0, p12

    :cond_4
    iput v0, p0, LX/G8R;->A00:I

    move/from16 v0, p13

    iput v0, p0, LX/UB5;->A08:I

    invoke-static {p2}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0W:LX/1e4;

    invoke-static {p2}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, p0, LX/UB5;->A0X:LX/3Cc;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, p0, LX/UB5;->A0c:Z

    iget v0, p0, LX/G8R;->A00:I

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-virtual {p0}, LX/G8R;->A0V()V

    invoke-virtual {p0, v2, v0, v1, v5}, LX/G8R;->A0W(ZZZZ)V

    const/16 v0, 0x14

    iput v0, p0, LX/UB5;->A07:I

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 2

    invoke-direct {p0}, LX/UB5;->A02()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 2

    invoke-super {p0}, LX/G8R;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private final A02()I
    .locals 2

    invoke-direct {p0}, LX/UB5;->A01()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static A03(LX/UB5;)I
    .locals 2

    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A04(LX/UB5;Lcom/instagram/model/direct/DirectShareTarget;I)I
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/16 v0, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0xe

    if-eq p2, v0, :cond_2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f

    if-ne p2, v0, :cond_7

    invoke-static {p0}, LX/UB5;->A03(LX/UB5;)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    if-eq v1, v2, :cond_7

    return v1

    :cond_0
    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0E:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/UB5;->A03(LX/UB5;)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0K:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/UB5;->A03(LX/UB5;)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/UB5;->A03(LX/UB5;)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/UB5;->A03(LX/UB5;)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public static A05(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private final A06(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A07(LX/7Xa;Lcom/instagram/model/direct/DirectShareTarget;IIZ)V
    .locals 48

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v9

    move-object/from16 v0, p2

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v6, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    instance-of v0, v0, LX/6cO;

    if-eqz v0, :cond_76

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v11, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v12, v11

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move/from16 v33, v32

    move/from16 v34, v32

    move-object v10, v0

    move-object v13, v1

    invoke-direct/range {v10 .. v34}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v47, p3

    move/from16 v1, v47

    invoke-static {v6, v2, v1}, LX/UB5;->A04(LX/UB5;Lcom/instagram/model/direct/DirectShareTarget;I)I

    move-result v17

    const/4 v2, 0x6

    move/from16 v38, p4

    if-eq v1, v2, :cond_74

    const/16 v2, 0xb

    if-eq v1, v2, :cond_73

    const/16 v2, 0xc

    if-eq v1, v2, :cond_71

    const/16 v2, 0xd

    if-eq v1, v2, :cond_75

    const/16 v2, 0xe

    if-eq v1, v2, :cond_72

    const/16 v2, 0x13

    if-eq v1, v2, :cond_70

    const/16 v16, -0x1

    :goto_1
    iget-boolean v10, v6, LX/UB5;->A0c:Z

    if-eqz v10, :cond_2

    iget-object v3, v6, LX/UB5;->A0X:LX/3Cc;

    iget-object v2, v6, LX/UB5;->A0W:LX/1e4;

    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3, v1, v2}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v32, 0x0

    :cond_3
    iget-object v4, v6, LX/UB5;->A0X:LX/3Cc;

    iget-object v3, v6, LX/UB5;->A0W:LX/1e4;

    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4, v1, v3}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v44

    iget-object v8, v6, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v18, 0x8103fe000312eaL

    move-wide/from16 v1, v18

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v20, 0x8103fe000412ebL

    move-wide/from16 v1, v20

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_6f

    const/16 v1, 0x5a0

    :cond_4
    :goto_2
    invoke-virtual {v4, v2, v3, v1}, LX/3Cc;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;I)I

    move-result v31

    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v43, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v43, 0x0

    :cond_6
    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/I44;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    move/from16 v45, p5

    if-eqz v1, :cond_27

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v8, v2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A3B()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v29, 0x1

    if-gtz v31, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    sget-object v1, LX/TIi;->A00:LX/TIi;

    invoke-virtual {v1, v8, v2}, LX/TIi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    :cond_9
    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x90e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/I44;

    iget-object v11, v6, LX/UB5;->A09:LX/9Tv;

    if-eqz v10, :cond_a

    iget-object v1, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4, v1, v3}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    :cond_a
    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v1, 0xa

    invoke-virtual {v4, v2, v3, v1}, LX/3Cc;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;I)I

    iget-object v4, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v28, LX/aAR;

    move-object/from16 v2, v28

    invoke-direct {v2, v6, v9}, LX/aAR;-><init>(LX/UB5;LX/1rz;)V

    invoke-static {v8}, LX/Yvt;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    const/16 v27, 0x6

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v7, LX/I44;->A02:Landroid/widget/FrameLayout;

    new-instance v1, LX/Zcu;

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move/from16 v37, v27

    move/from16 v39, v38

    move/from16 v40, v30

    invoke-direct/range {v33 .. v40}, LX/Zcu;-><init>(LX/djq;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    invoke-static {v1, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v14, LX/2at;->A01:LX/2as;

    invoke-virtual {v14, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    invoke-static {v8, v1, v4}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v14, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v4}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    invoke-static {v3, v2, v3, v1}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v24

    invoke-static {v8, v4}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v8, v4}, LX/KTy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v10, 0x8

    if-eqz v2, :cond_22

    iget-object v1, v7, LX/I44;->A0A:LX/JaU;

    invoke-static {v1}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v1, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_b
    :goto_3
    const-wide/16 v24, 0x1e0

    const-wide/16 v22, 0x5a0

    const/16 v13, 0x3c

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v44, :cond_17

    iget-object v11, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, 0x7f040b68

    invoke-static {v0, v1}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_4
    invoke-virtual {v11, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v11, v7, LX/I44;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v12

    sget-object v1, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v1, v4}, LX/3Tk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/8n7;

    invoke-direct {v2, v1}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    :goto_5
    move-object/from16 v1, v26

    invoke-static {v11, v2, v1, v12, v5}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    move-object v2, v1

    move/from16 v1, v27

    invoke-static {v0, v8, v4, v2, v1}, LX/ACw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f040750

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v7}, LX/BVh;->A0F(Landroid/content/Context;LX/I44;)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v12, v7, LX/I44;->A09:Landroid/widget/TextView;

    new-instance v1, LX/bdp;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LX/bdp;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iget-object v2, v7, LX/I44;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, v27

    invoke-static {v0, v8, v4, v1}, LX/ACw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v43, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, LX/aAR;->GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v8

    iget-object v1, v7, LX/I44;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v11, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v12, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v2, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/I44;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_13

    iget-object v2, v7, LX/I44;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, LX/aAR;->Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    iget-object v2, v7, LX/I44;->A05:Landroid/widget/LinearLayout;

    invoke-static {v8}, LX/27V;->A02(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v8, :cond_f

    const/16 v5, 0x26

    new-instance v2, LX/Zcz;

    move-object/from16 v1, v28

    invoke-direct {v2, v1, v4, v5}, LX/Zcz;-><init>(LX/djq;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v2, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    if-eqz p5, :cond_12

    const v1, 0x7f04083f

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v15, v1}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :goto_8
    const v1, 0x7f040378

    invoke-static {v0, v15, v1}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    :cond_10
    :goto_9
    iget-object v3, v6, LX/UB5;->A0S:LX/7ns;

    if-eqz v3, :cond_11

    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v1, LX/WBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v47

    iput v0, v1, LX/WBQ;->A02:I

    move/from16 v0, v17

    iput v0, v1, LX/WBQ;->A00:I

    move/from16 v0, v16

    iput v0, v1, LX/WBQ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, v6, LX/UB5;->A0A:LX/dyn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/a3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3j;->A00:LX/daS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    move-object/from16 v0, v46

    invoke-static {v0, v2, v3}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_13
    iget-object v1, v7, LX/I44;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v12, v7, LX/I44;->A09:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    iget-object v12, v7, LX/I44;->A09:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    move-object v2, v3

    goto/16 :goto_5

    :cond_17
    move/from16 v2, v32

    move/from16 v1, v30

    if-ne v2, v1, :cond_18

    iget-object v11, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, 0x7f040b1d

    invoke-static {v0, v1}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/I44;->A0A:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v2}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v2

    invoke-static {v0, v1}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_18
    move/from16 v2, v29

    if-ne v2, v1, :cond_21

    move/from16 v1, v31

    int-to-long v11, v1

    cmp-long v1, v11, v22

    if-gtz v1, :cond_19

    move/from16 v1, v31

    if-le v1, v13, :cond_19

    move-wide/from16 v1, v20

    invoke-static {v8, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    cmp-long v1, v11, v24

    if-gtz v1, :cond_1b

    move/from16 v1, v31

    if-le v1, v13, :cond_1b

    move-wide/from16 v1, v18

    invoke-static {v8, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    if-eqz v14, :cond_20

    :cond_1c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v11, v1

    if-nez v13, :cond_1d

    if-eqz v14, :cond_20

    :cond_1d
    const v1, 0x7f132bdf

    if-nez v13, :cond_1e

    if-eqz v14, :cond_1f

    :cond_1e
    move/from16 v31, v11

    :cond_1f
    :goto_a
    move/from16 v2, v31

    invoke-static {v0, v2, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v1, 0x7f06006a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/F2R;

    invoke-direct {v1, v13, v12, v11, v2}, LX/F2R;-><init>(Ljava/lang/String;III)V

    iget-object v11, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/I44;->A0A:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v2}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_20
    const v1, 0x7f132be0

    goto :goto_a

    :cond_21
    iget-object v11, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/I44;->A0A:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_22
    if-eqz v1, :cond_23

    iget-object v2, v7, LX/I44;->A0A:LX/JaU;

    invoke-static {v2}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v2, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v1

    if-nez v1, :cond_24

    iget-boolean v1, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v1, :cond_26

    :cond_24
    move-object/from16 v1, v24

    iget-object v13, v1, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v13, :cond_26

    iget-boolean v1, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v1, :cond_26

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v22, 0x8107cc00002e87L

    move-wide/from16 v1, v22

    invoke-static {v12, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v7, LX/I44;->A0A:LX/JaU;

    invoke-static {v1}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v12

    invoke-static {v4}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v2, v5}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v14

    iput-boolean v5, v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v12, 0x8207cc0002131aL

    invoke-static {v2, v12, v13}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v11}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    goto/16 :goto_3

    :cond_25
    iget-object v1, v7, LX/I44;->A0A:LX/JaU;

    invoke-static {v1}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v2, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v11, v13, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-static {v0}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    goto/16 :goto_3

    :cond_26
    move-object/from16 v1, v24

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v1, v7, LX/I44;->A0A:LX/JaU;

    invoke-static {v1}, LX/BUF;->A1Q(LX/JaU;)V

    iget-object v1, v7, LX/I44;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_3

    :cond_27
    move-object v3, v2

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v6, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v41

    iget-object v1, v6, LX/UB5;->A0a:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move/from16 v37, v47

    move/from16 v38, v17

    move/from16 v39, v16

    move/from16 v40, v31

    move/from16 v42, v32

    invoke-static/range {v33 .. v44}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v4

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/WJb;

    if-eqz v1, :cond_6b

    iget-object v14, v6, LX/UB5;->A09:LX/9Tv;

    new-instance v21, LX/a6u;

    move-object/from16 v1, v21

    invoke-direct {v1, v6}, LX/a6u;-><init>(LX/UB5;)V

    iget-boolean v1, v6, LX/UB5;->A0h:Z

    move/from16 v20, v1

    const/4 v7, 0x0

    invoke-static {v5, v0, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.gridview.DirectShareSheetGridItemViewBinder.Holder"

    invoke-static {v15, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/WJb;

    iget-object v2, v15, LX/WJb;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v1, v4, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_10

    move-object/from16 v10, v21

    iget-object v12, v10, LX/a6u;->A00:LX/UB5;

    iget-object v11, v12, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v11}, LX/dyn;->DMK()Z

    move-result v10

    if-nez v10, :cond_28

    iget-object v10, v12, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11, v10, v1}, LX/dyn;->GCC(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_28
    iget-object v10, v12, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/16 v22, 0x1

    if-eqz v10, :cond_2a

    :cond_29
    const/16 v22, 0x0

    :cond_2a
    iget-object v10, v12, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v28

    iget-object v10, v15, LX/WJb;->A04:LX/JaU;

    move-object/from16 v37, v10

    iget-object v13, v4, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v13, :cond_2b

    invoke-static {v8, v13}, LX/KTy;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/1tc;

    move-result-object v19

    iget-object v10, v4, LX/Zxo;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v11, v10

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v23

    invoke-static {v8, v13}, LX/KTy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_37

    invoke-virtual {v2, v14, v10, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :goto_b
    move/from16 v5, v23

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    :cond_2b
    iget-object v5, v4, LX/Zxo;->A07:LX/5CN;

    move-object/from16 v27, v5

    iget-object v5, v15, LX/WJb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v36, v5

    iget-object v5, v15, LX/WJb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v35, v5

    const/16 v26, 0x8

    move-object v10, v5

    move/from16 v5, v26

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v10, ""

    move-object/from16 v5, v35

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/ZFj;->A04(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v25

    const/4 v13, 0x1

    if-nez v25, :cond_2c

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v5

    const/16 v19, 0x1

    if-nez v5, :cond_2d

    :cond_2c
    const/16 v19, 0x0

    :cond_2d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v18

    if-nez v25, :cond_2e

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    iget v11, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v5, 0x2f

    if-ne v11, v5, :cond_36

    iget-object v5, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_36

    :cond_2f
    move/from16 v5, v18

    invoke-static {v1, v5}, LX/ZFj;->A01(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v5

    :goto_c
    instance-of v11, v1, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    if-eqz v11, :cond_30

    const v11, 0x7f132c3c

    invoke-static {v0, v5, v11}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_30
    const-string v14, " "

    invoke-static {v5, v14, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    const-string v24, ", "

    if-eqz v19, :cond_31

    move/from16 v5, v18

    invoke-static {v1, v5}, LX/ZFj;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, v24

    invoke-static {v11, v5, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    :cond_31
    invoke-static {v12, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f070182

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v31

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v5

    if-nez v5, :cond_32

    if-eqz v27, :cond_33

    :cond_32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f070068

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float v31, v31, v5

    :cond_33
    const/16 v18, 0x1

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_42

    invoke-static/range {v23 .. v23}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v19, :cond_35

    move-object/from16 v5, v24

    invoke-static {v5, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v13}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpg-float v5, v5, v31

    if-gtz v5, :cond_3e

    if-eqz v19, :cond_34

    invoke-static/range {v24 .. v24}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    invoke-static {v11, v12, v5}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, v23

    invoke-static {v11, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v18, v13

    goto :goto_d

    :cond_34
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v5, 0x20

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    invoke-static {v11, v12, v5}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    goto :goto_f

    :cond_35
    const/16 v5, 0x20

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v13}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    goto :goto_e

    :cond_36
    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v5

    invoke-static {v8, v5, v1}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_37
    if-eqz v11, :cond_38

    invoke-virtual {v2, v14, v11, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_b

    :cond_38
    iget-boolean v10, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    const/16 v18, 0x8

    if-nez v10, :cond_3d

    iget-object v10, v4, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v3, :cond_39

    iget-boolean v10, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-eqz v10, :cond_39

    iget v10, v13, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    move v11, v10

    const/16 v10, 0x2f

    if-ne v11, v10, :cond_3d

    iget-object v10, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v3, :cond_3d

    :cond_39
    invoke-static {v8}, LX/ZFj;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v8, v13}, LX/KTy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v37 .. v37}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    move/from16 v10, v18

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v10

    iput-boolean v5, v10, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v12

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v10, 0x8207cc0003131bL

    invoke-static {v5, v10, v11}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070092

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v12, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070006

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v11, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070034

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v10, v5

    invoke-interface/range {v37 .. v37}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12, v11, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    const v14, 0x7f0b1c5e

    :goto_10
    new-instance v13, LX/3v8;

    invoke-direct {v13}, LX/3v8;-><init>()V

    iget-object v12, v15, LX/WJb;->A00:Landroid/view/View;

    const/16 v5, 0xb

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v12}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v11, 0x7f0b1c42

    const/16 v19, 0x3

    move/from16 v5, v19

    invoke-virtual {v13, v11, v5}, LX/3v8;->A0A(II)V

    invoke-virtual {v13, v11, v3}, LX/3v8;->A0A(II)V

    const/16 v18, 0x2

    move/from16 v5, v18

    invoke-virtual {v13, v11, v5}, LX/3v8;->A0A(II)V

    const/4 v5, 0x4

    move v10, v5

    move/from16 v5, v19

    invoke-virtual {v13, v11, v5, v14, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v13, v11, v3, v14, v3}, LX/3v8;->A0E(IIII)V

    move/from16 v10, v18

    invoke-virtual {v13, v11, v10, v14, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v13, v12}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_b

    :cond_3a
    invoke-static/range {v37 .. v37}, LX/BUF;->A1Q(LX/JaU;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f08061a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v5, v19

    iget-object v11, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:Z

    if-eqz v5, :cond_78

    const-string v13, "_frontAvatarView"

    if-nez v11, :cond_3c

    iget-object v11, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v11, :cond_77

    move-object/from16 v5, v18

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    const-string v13, "_backAvatarView"

    if-nez v10, :cond_3b

    iget-object v10, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_77

    move-object/from16 v5, v18

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    invoke-static {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/4Xr;)V

    goto :goto_13

    :cond_3b
    iget-object v5, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_77

    invoke-virtual {v5, v10, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_12

    :cond_3c
    iget-object v5, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_77

    invoke-virtual {v5, v11, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_11

    :cond_3d
    invoke-static/range {v37 .. v37}, LX/BUF;->A1Q(LX/JaU;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, v19

    iget-object v5, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v14, v5, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :goto_13
    const v14, 0x7f0b1c41

    goto/16 :goto_10

    :cond_3e
    invoke-static {v12, v13}, LX/BTI;->A0s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3f

    const/16 v26, 0x0

    :cond_3f
    move-object/from16 v11, v35

    move/from16 v5, v26

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_67

    invoke-static {v12, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :cond_40
    :goto_14
    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v5, v31

    if-ltz v5, :cond_41

    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v30

    sget-object v32, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v34, 0x0

    move-object/from16 v29, v10

    move/from16 v33, v7

    invoke-static/range {v29 .. v34}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_41
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, v35

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    move-object/from16 v5, v36

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v25, :cond_43

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_44

    :cond_43
    const/4 v11, 0x0

    :cond_44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070010

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_45

    sub-float v31, v31, v10

    :cond_45
    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v31

    if-ltz v10, :cond_46

    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v30

    sget-object v32, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v34, 0x0

    move-object/from16 v29, v5

    move/from16 v33, v7

    invoke-static/range {v29 .. v34}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_47

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v5, 0x2c

    invoke-static {v10, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    :cond_47
    move-object/from16 v5, v36

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v5

    if-nez v5, :cond_48

    if-nez v27, :cond_48

    iget-object v10, v4, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_4a

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    if-eqz v5, :cond_4a

    :cond_48
    iget-object v10, v4, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/16 v34, 0x0

    if-ne v5, v3, :cond_49

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    if-eqz v5, :cond_49

    const/16 v34, 0x1

    :cond_49
    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v27

    move-object/from16 v33, v1

    invoke-static/range {v29 .. v34}, LX/ZFj;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WJb;LX/5CN;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    :cond_4a
    iget-boolean v5, v4, LX/Zxo;->A0F:Z

    if-eqz v5, :cond_4b

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v30

    new-instance v29, LX/5CN;

    move/from16 v31, v30

    move/from16 v32, v7

    move/from16 v33, v3

    move/from16 v34, v7

    invoke-direct/range {v29 .. v34}, LX/5CN;-><init>(IIIZZ)V

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move-object/from16 v33, v29

    move-object/from16 v34, v1

    move/from16 v35, v7

    invoke-static/range {v30 .. v35}, LX/ZFj;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WJb;LX/5CN;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    :cond_4b
    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v0, v1}, LX/ZFj;->A04(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_4d

    :cond_4c
    const/4 v13, 0x0

    :cond_4d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v11

    if-nez v10, :cond_4e

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v5

    if-nez v5, :cond_4f

    :cond_4e
    iget v10, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v5, 0x2f

    if-ne v10, v5, :cond_66

    iget-object v5, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_66

    :cond_4f
    invoke-static {v1, v11}, LX/ZFj;->A01(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v5

    :goto_15
    if-eqz v13, :cond_50

    invoke-static {v1, v11}, LX/ZFj;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;

    move-result-object v5

    :cond_50
    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f13290b

    :goto_16
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_51
    if-eqz v28, :cond_64

    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f131255

    :goto_17
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, v46

    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v10, v4, LX/Zxo;->A0G:Z

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-virtual {v5}, LX/2qa;->A3B()Z

    move-result v5

    if-eqz v5, :cond_52

    iget v5, v4, LX/Zxo;->A01:I

    const/4 v11, 0x1

    if-gtz v5, :cond_53

    :cond_52
    const/4 v11, 0x0

    :cond_53
    if-eqz v28, :cond_5b

    if-nez v22, :cond_5b

    const v4, 0x7f0805a9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f0820fc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v5, :cond_54

    if-eqz v4, :cond_54

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    invoke-static {v5, v4}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    const v4, 0x7f0407b8

    invoke-static {v0, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v10

    sget-object v4, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v4, v0, v12}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0, v13}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v25

    const/16 v4, 0x14

    invoke-static {v0, v4}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v4}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v3, v5, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move-object/from16 v23, v11

    move/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v2, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v37 .. v37}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v8}, LX/ZFj;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_54

    const/16 v3, 0xb

    invoke-static {v0, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    iput v4, v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    iput v4, v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_54
    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v37 .. v37}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v8}, LX/ZFj;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_55
    :goto_18
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v5, v15, LX/WJb;->A00:Landroid/view/View;

    new-instance v2, LX/Zbe;

    move-object/from16 v23, v2

    move-object/from16 v24, v21

    move/from16 v25, v17

    move-object/from16 v26, v1

    move/from16 v27, v16

    move/from16 v28, v7

    invoke-direct/range {v23 .. v28}, LX/Zbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v4, 0x2

    new-instance v3, LX/ZeA;

    move-object/from16 v2, v21

    invoke-direct {v3, v4, v1, v2}, LX/ZeA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_19
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v22, :cond_56

    const v2, 0x3e99999a    # 0.3f

    :cond_56
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v22, :cond_57

    const/16 v3, 0x1a

    move-object/from16 v2, v21

    invoke-static {v5, v3, v2, v1}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    if-eqz p5, :cond_58

    const v1, 0x7f04083f

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v5, v1}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :goto_1a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v20, :cond_6a

    iget-object v0, v15, LX/WJb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_58
    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_59

    const v1, 0x7f040380

    invoke-static {v0, v1}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_59
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    :cond_5a
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_19

    :cond_5b
    const/4 v5, -0x6

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    iget-object v5, v4, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_5c

    iget-boolean v5, v4, LX/Zxo;->A0H:Z

    if-eqz v5, :cond_5c

    const v3, 0x7f040b68

    invoke-static {v0, v3}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v13, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v13, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_18

    :cond_5c
    if-eqz v10, :cond_60

    const v5, 0x7f040b1c

    invoke-static {v0, v5}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v5, 0x11

    invoke-static {v0, v5}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5d

    invoke-virtual {v5, v7, v7, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5d
    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v37 .. v37}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {v8}, LX/ZFj;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v8

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    iput v8, v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    iput v8, v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5e
    iget-object v5, v4, LX/Zxo;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5f

    iget-object v3, v4, LX/Zxo;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_55

    :cond_5f
    iput v13, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v13, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    goto/16 :goto_18

    :cond_60
    if-eqz v11, :cond_63

    iget v4, v4, LX/Zxo;->A01:I

    invoke-static {}, LX/3aV;->A03()Z

    move-result v5

    const v3, 0x7f06006f

    if-eqz v5, :cond_61

    const v3, 0x7f06006e

    :cond_61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {}, LX/3aV;->A03()Z

    move-result v5

    const v3, 0x7f06006a

    if-eqz v5, :cond_62

    const v3, 0x7f06027a

    :cond_62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v3, 0x7f132be0

    invoke-static {v0, v4, v3}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v3, LX/F2R;

    invoke-direct {v3, v5, v11, v10, v4}, LX/F2R;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v37 .. v37}, LX/JaU;->Dan()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {v8}, LX/ZFj;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_55

    const/16 v4, 0xb

    invoke-static {v0, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v5

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    iput v5, v4, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    iput v5, v4, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_18

    :cond_63
    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-interface/range {v37 .. v37}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v8}, LX/ZFj;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v4

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v4, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-static/range {v37 .. v37}, LX/BSI;->A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v3

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    iput v4, v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    goto/16 :goto_18

    :cond_64
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f137632

    goto/16 :goto_17

    :cond_65
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f137859

    goto/16 :goto_16

    :cond_66
    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v5

    invoke-static {v8, v5, v1}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_15

    :cond_67
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_42

    if-eqz v19, :cond_69

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    add-int/lit8 v18, v11, 0x1

    invoke-static/range {v19 .. v19}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v5, v24

    invoke-static {v13, v5, v10}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_68

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v13, 0x8

    if-le v5, v13, :cond_68

    invoke-static {v12, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v5

    if-eq v11, v5, :cond_68

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10, v13}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "... +"

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v10

    sub-int/2addr v10, v3

    invoke-static {v5, v10}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_14

    :cond_68
    move/from16 v11, v18

    goto :goto_1b

    :cond_69
    invoke-static {v14, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_14

    :cond_6a
    iget-object v1, v15, LX/WJb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_6b
    new-instance v2, LX/aAK;

    invoke-direct {v2, v6}, LX/aAK;-><init>(LX/UB5;)V

    iget-object v1, v6, LX/UB5;->A0Y:LX/dkn;

    iget-object v11, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v6, LX/UB5;->A0A:LX/dyn;

    iget-object v7, v6, LX/UB5;->A0T:LX/coo;

    iget v3, v6, LX/UB5;->A08:I

    if-eqz v3, :cond_6e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6c

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v11, v1, v10, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/aA9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v3, LX/aA9;->A06:LX/dkn;

    iput-object v10, v3, LX/aA9;->A03:LX/dyn;

    iput-object v7, v3, LX/aA9;->A04:LX/coo;

    move/from16 v0, v16

    iput v0, v3, LX/aA9;->A01:I

    move/from16 v0, v17

    iput v0, v3, LX/aA9;->A00:I

    iput-object v5, v3, LX/aA9;->A07:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/aA9;->A08:LX/B69;

    move/from16 v0, v47

    iput v0, v3, LX/aA9;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/UB5;->A09:LX/9Tv;

    move-object/from16 v38, v46

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v1

    invoke-static/range {v38 .. v45}, LX/Yyz;->A01(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dgi;LX/dil;LX/Zxo;LX/dkn;Z)V

    goto/16 :goto_9

    :cond_6c
    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1c

    :cond_6d
    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1c

    :cond_6e
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1c

    :cond_6f
    const/16 v1, 0x3c

    if-eqz v11, :cond_4

    const/16 v1, 0x1e0

    goto/16 :goto_2

    :cond_70
    iget v1, v6, LX/UB5;->A07:I

    move/from16 v16, v1

    invoke-direct {v6}, LX/UB5;->A02()I

    move-result v2

    iget-object v1, v6, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v1, v2}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v1

    sub-int v1, p4, v1

    add-int/lit8 v1, v1, -0x1

    add-int v16, v16, v1

    goto/16 :goto_1

    :cond_71
    invoke-direct {v6}, LX/UB5;->A00()I

    move-result v1

    goto :goto_1d

    :cond_72
    invoke-direct {v6}, LX/UB5;->A01()I

    move-result v1

    :goto_1d
    sub-int v1, p4, v1

    add-int/lit8 v16, v1, -0x1

    goto/16 :goto_1

    :cond_73
    invoke-direct {v6}, LX/UB5;->A00()I

    move-result v2

    iget-object v1, v6, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v1

    goto :goto_1e

    :cond_74
    invoke-super {v6}, LX/G8R;->getItemCount()I

    move-result v1

    goto :goto_1e

    :cond_75
    invoke-direct {v6}, LX/UB5;->A00()I

    move-result v2

    iget-object v1, v6, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v2

    iget-object v1, v6, LX/UB5;->A0F:Ljava/util/List;

    invoke-static {v1, v2}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    :goto_1e
    sub-int v16, p4, v1

    goto/16 :goto_1

    :cond_76
    new-instance v4, LX/1t0;

    invoke-direct {v4, v5}, LX/1t0;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_77
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_78
    const/16 v0, 0x3bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A08(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, LX/UB5;->A0b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 12

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_b

    const/4 v11, 0x1

    if-eq p2, v11, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/UB5;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, LX/UB5;->A0A:LX/dyn;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1505

    invoke-static {v1, p1, v0, v9}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/H9r;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v3, LX/H9r;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b143a

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/H9r;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b143c

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/H9r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b143b

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/H9r;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1783

    invoke-static {v1, p1, v0, v9}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/H6s;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/H6s;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/H6s;->A00:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e0

    invoke-static {v1, p1, v0, v9}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/506;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1335

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/506;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1387

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/506;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1386

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/506;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1334

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/506;->A00:Landroid/view/View;

    const v0, 0x7f0b1336

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/506;->A01:Landroid/view/View;

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/VID;->A05:LX/VID;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/VID;)V

    new-instance v3, LX/SQH;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_6
    iget-boolean v0, p0, LX/UB5;->A0b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0e04e4

    invoke-virtual {v1, v0, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b1c3c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/GlC;->A00(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, LX/H8a;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c3e

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/H8a;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c40

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/H8a;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/H8a;->A00:Landroid/widget/LinearLayout;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H8a;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e15ab

    invoke-static {v1, p1, v0, v9}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/I2e;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3715

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I2e;->A00:Landroid/view/View;

    const v0, 0x7f0b389b

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/I2e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3857

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/I2e;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b108e

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/I2e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2b6d

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/I2e;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0478

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/I2e;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b046f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/I2e;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/I2e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f140583

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/I2e;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f14057d

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    goto/16 :goto_6

    :pswitch_7
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e8

    invoke-virtual {v1, v0, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c42

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3, v1}, LX/GlC;->A00(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "direct_share_sheet_new_group_pog_view"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, LX/SQH;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1
    invoke-direct {p0, p1}, LX/UB5;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e4

    invoke-virtual {v1, v0, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b1c3c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/GlC;->A00(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, LX/I6q;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/I6q;->A00:Landroid/content/Context;

    const v0, 0x7f0b1c3d

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I6q;->A01:Landroid/view/View;

    const v0, 0x7f0b1c3e

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/I6q;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c40

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/I6q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/I6q;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c3f

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/3ih;->A01:LX/3ih;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820e3

    invoke-static {v1, v0}, LX/3ih;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v3, LX/I6q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e9

    invoke-static {v1, p1, v0, v9}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/H9g;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/H9g;->A00:Landroid/view/View;

    iput-object v2, v3, LX/H9g;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3d39

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/H9g;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3d36

    invoke-static {v4, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/H9g;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d37

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, LX/UB5;->A0A:LX/dyn;

    iget v1, p0, LX/G8R;->A00:I

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e15aa

    invoke-static {v2, p1, v0, v9}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/I74;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ded

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I74;->A03:Landroid/view/View;

    const v0, 0x7f0b0478

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/I74;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3a4f

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v3, LX/I74;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b389b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I74;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3857

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I74;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/I74;->A00:I

    const v0, 0x7f0b3418

    invoke-static {v2, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/I74;->A07:LX/JaU;

    new-instance v0, LX/Zco;

    invoke-direct {v0, v1, v11, v4, v3}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/I74;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x16

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v4, v3}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/I74;->A02:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, LX/Soq;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_4
    :pswitch_9
    iget v1, p0, LX/UB5;->A08:I

    if-eqz v1, :cond_9

    if-eq v1, v11, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, p0, LX/UB5;->A0b:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, LX/UB5;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v4

    invoke-static {v3}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    const v8, 0x7f0e04e5

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c42

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3, v1}, LX/GlC;->A00(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, LX/WJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WJb;->A00:Landroid/view/View;

    const v0, 0x7f0b1c41

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/WJb;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c67

    invoke-static {v2, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/WJb;->A04:LX/JaU;

    const v0, 0x7f0b1c43

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WJb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c44

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WJb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3326

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WJb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    new-instance v3, LX/H25;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, p0, LX/UB5;->A0d:Z

    if-eqz v0, :cond_a

    :cond_6
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/UB5;->A0g:Z

    invoke-static {v1, p1, v0}, LX/Yza;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/Yyz;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/H25;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v4, v2, v0, v9}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/UB5;->A0U:LX/YgJ;

    iput-object v0, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget v0, p0, LX/UB5;->A08:I

    if-nez v0, :cond_c

    const v3, 0x7f08244c

    const v2, 0x7f132a94

    const/16 v1, 0x41

    new-instance v0, LX/IGv;

    invoke-direct {v0, p0, v1}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    :cond_c
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/H25;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto :goto_6

    :pswitch_a
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/M3G;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/SQH;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    :goto_6
    check-cast v3, LX/7Xa;

    return-object v3

    :cond_d
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 28

    move-object/from16 v3, p1

    move/from16 v10, p2

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v8, v3, LX/7Xa;->A02:I

    move-object/from16 v1, p0

    if-eqz v8, :cond_37

    const/4 v5, 0x1

    if-eq v8, v5, :cond_30

    const/4 v7, 0x2

    if-eq v8, v7, :cond_2f

    const/16 v17, 0x3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_21

    const/16 v0, 0x18

    if-eq v8, v0, :cond_33

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_a

    const/16 v0, 0x29

    if-eq v8, v0, :cond_6

    const-string v6, "Required value was null."

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7Xa;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v1, LX/UB5;->A0O:Ljava/util/List;

    invoke-direct {v1}, LX/UB5;->A02()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v7, 0x1f

    goto/16 :goto_18

    :pswitch_2
    check-cast v3, LX/H6s;

    const v1, 0x7f1361c6

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v1, LX/UB5;->A0H:Ljava/util/List;

    invoke-super {v1}, LX/G8R;->getItemCount()I

    move-result v3

    iget-object v0, v1, LX/UB5;->A0P:Ljava/util/List;

    invoke-static {v0, v3}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    sub-int v10, p2, v0

    add-int/lit8 v0, v10, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WJb;

    if-eqz v0, :cond_33

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/a6t;

    invoke-direct {v0, v1}, LX/a6t;-><init>(LX/UB5;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v5, LX/Mk9;

    invoke-direct {v5, v1, v0}, LX/Mk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c43

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f13684b

    invoke-static {v9, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v4, v5, v2}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    check-cast v3, LX/506;

    iget-object v2, v1, LX/UB5;->A0V:LX/8fz;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v2, v0, v1, v1}, LX/GXp;->A00(LX/506;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, LX/H9r;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/H9r;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/H9r;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082689

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, v3, LX/H9r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132720

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v3, LX/H9r;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13271f

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/UB5;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v1, LX/UB5;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast v3, LX/H6s;

    if-eq v4, v0, :cond_4

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v5

    const v4, 0x7f1361cc

    const v1, 0x7f1361cd

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H6s;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/H6s;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v5, v1, LX/G8R;->A02:LX/4vm;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v4

    iget-object v0, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    invoke-virtual {v5}, LX/4vm;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    check-cast v3, LX/506;

    iget-object v1, v1, LX/UB5;->A0V:LX/8fz;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/GXp;->A00(LX/506;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/UB5;->A0Z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v3, LX/H6s;

    iget-boolean v0, v1, LX/UB5;->A04:Z

    const v1, 0x7f1361c8

    if-eqz v0, :cond_5

    const v1, 0x7f1361c7

    goto :goto_1

    :pswitch_a
    check-cast v3, LX/H6s;

    const v1, 0x7f1361c9

    goto :goto_1

    :pswitch_b
    check-cast v3, LX/H6s;

    const v1, 0x7f1361cb

    goto :goto_1

    :cond_4
    const v1, 0x7f1361cc

    :cond_5
    :goto_1
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H6s;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/UB5;->A0L:Ljava/util/List;

    invoke-direct {v1}, LX/UB5;->A01()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v9, 0xe

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/UB5;->A07(LX/7Xa;Lcom/instagram/model/direct/DirectShareTarget;IIZ)V

    return-void

    :pswitch_d
    iget-object v5, v1, LX/UB5;->A0G:Ljava/util/List;

    invoke-direct {v1}, LX/UB5;->A00()I

    move-result v4

    iget-object v0, v1, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v4

    iget-object v0, v1, LX/UB5;->A0F:Ljava/util/List;

    invoke-static {v0, v4}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v7, 0xd

    goto/16 :goto_18

    :pswitch_e
    iget-object v5, v1, LX/UB5;->A0F:Ljava/util/List;

    invoke-direct {v1}, LX/UB5;->A00()I

    move-result v4

    iget-object v0, v1, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v7, 0xb

    goto/16 :goto_18

    :pswitch_f
    iget-object v4, v1, LX/UB5;->A0J:Ljava/util/List;

    invoke-direct {v1}, LX/UB5;->A00()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v7, 0xc

    goto/16 :goto_18

    :pswitch_10
    iget-object v5, v1, LX/UB5;->A0K:Ljava/util/List;

    invoke-direct {v1}, LX/UB5;->A02()I

    move-result v4

    iget-object v0, v1, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v0, v4}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v7, 0x13

    goto/16 :goto_18

    :cond_6
    iget-object v4, v1, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    check-cast v3, LX/H9g;

    iget-object v9, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/UB5;->A09:LX/9Tv;

    iget-object v10, v1, LX/G8R;->A02:LX/4vm;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v6

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/H9g;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/H9g;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0820f0

    if-eqz v11, :cond_7

    const v0, 0x7f0820fc

    :cond_7
    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, v3, LX/H9g;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/H9g;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void

    :cond_a
    iget-object v6, v1, LX/G8R;->A02:LX/4vm;

    if-eqz v6, :cond_33

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H8a;

    if-eqz v0, :cond_12

    check-cast v3, LX/H8a;

    iget-object v10, v1, LX/UB5;->A0A:LX/dyn;

    iget-object v4, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UB5;->A09:LX/9Tv;

    move-object/from16 v27, v0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_33

    iget-object v9, v3, LX/H8a;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v0, 0x7f08224a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0407c2

    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v14}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/ZHe;->A01(LX/4vm;)LX/VIi;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget-object v1, v3, LX/H8a;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_10

    const/4 v0, 0x1

    if-eq v13, v0, :cond_f

    const v0, 0x7f136812

    :cond_c
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v1, v3, LX/H8a;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6}, LX/ZAQ;->A00(LX/4vm;)LX/VZx;

    move-result-object v1

    instance-of v0, v1, LX/Hr8;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_d

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v12, LX/Zbw;

    move-object/from16 v20, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move v13, v2

    move-object/from16 v14, v27

    move-object v15, v4

    invoke-direct/range {v12 .. v20}, LX/Zbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v12, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5}, LX/VIi;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    new-instance v2, LX/cA9;

    move-object v12, v2

    move v13, v7

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v27

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v12

    goto :goto_4

    :cond_f
    const v0, 0x7f136811

    goto :goto_2

    :cond_10
    const v0, 0x7f136814

    if-ne v11, v14, :cond_c

    const v0, 0x7f136810

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v13

    const-string v0, "DirectGridViewShareOwnClipToFacebookItemDefinition"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v12, v0, v2}, LX/3WT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_11
    const-string v8, "crosspost_to_facebook"

    goto/16 :goto_f

    :cond_12
    check-cast v3, LX/I2e;

    iget-object v0, v1, LX/UB5;->A0A:LX/dyn;

    move-object/from16 v21, v0

    iget-object v4, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UB5;->A09:LX/9Tv;

    move-object/from16 v27, v0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v21

    invoke-static {v5, v7, v1, v4, v0}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_33

    iget-object v9, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v12}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/ZHe;->A01(LX/4vm;)LX/VIi;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v11, 0x0

    iget-object v7, v3, LX/I2e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_1b

    if-eq v13, v5, :cond_1a

    const v0, 0x7f136812

    :cond_13
    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v16, v11

    :goto_7
    invoke-static {v6}, LX/ZAQ;->A00(LX/4vm;)LX/VZx;

    move-result-object v7

    instance-of v0, v7, LX/Hr8;

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v0, :cond_14

    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v11, v3, LX/I2e;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f136813

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/I2e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08236b

    invoke-static {v8, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v13, 0x8

    new-instance v0, LX/Zbw;

    move v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/Zbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_8
    iget-object v0, v3, LX/I2e;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v5, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v13, 0x8

    invoke-virtual {v1}, LX/VIi;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/I2e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/I2e;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    new-instance v11, LX/cA9;

    move-object/from16 v22, v27

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v18, v11

    move/from16 v19, v17

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v26}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/ZHe;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v14

    iget-object v0, v3, LX/I2e;->A01:Landroid/view/ViewStub;

    if-eqz v14, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/I2e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_18

    if-eq v14, v5, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/I2e;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_18
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_a
    new-instance v15, LX/ZAi;

    invoke-direct {v15, v9, v0}, LX/ZAi;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v14, LX/Yol;->A05:LX/Yol;

    new-instance v0, LX/aAF;

    invoke-direct {v0, v11}, LX/aAF;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v14, v0, v5}, LX/ZAi;->A02(LX/Yol;LX/dgi;I)V

    :goto_b
    if-eqz v16, :cond_19

    if-ne v10, v12, :cond_19

    sget-object v0, LX/VIi;->A04:LX/VIi;

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/I2e;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v21, 0x40400000    # 3.0f

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v27

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move/from16 v23, v2

    invoke-static/range {v17 .. v23}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    iget-object v0, v3, LX/I2e;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_c
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x34

    invoke-static {v9, v11, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_19
    iget-object v0, v3, LX/I2e;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    goto :goto_c

    :cond_1a
    const v0, 0x7f136811

    goto/16 :goto_6

    :cond_1b
    const v0, 0x7f136814

    if-ne v10, v12, :cond_13

    const v0, 0x7f136810

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v13

    sget-object v7, LX/TSj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v11, v0, v2}, LX/3WT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;Z)V

    invoke-static {v7, v4}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v14

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f136878

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_1d

    :goto_d
    iget-object v13, v3, LX/I2e;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v15, 0x7f133eaa

    iget-object v7, v14, LX/DsY;->A04:Ljava/lang/String;

    invoke-static {v8, v7, v0, v15}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/DsY;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_7

    :cond_1c
    if-eqz v14, :cond_1d

    iget-object v0, v14, LX/DsY;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move-object/from16 v16, v11

    goto/16 :goto_7

    :cond_1e
    const-string v8, "crosspost_to_facebook"

    goto :goto_e

    :cond_1f
    const-string v8, "recommend_on_facebook"

    :goto_e
    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v7}, LX/Yb2;->A00(LX/VIi;Lcom/instagram/common/session/UserSession;LX/VZx;)LX/I89;

    move-result-object v5

    goto :goto_10

    :cond_20
    const-string v8, "recommend_on_facebook"

    :goto_f
    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v4, v1}, LX/Yb0;->A00(LX/VIi;Lcom/instagram/common/session/UserSession;LX/VZx;)LX/I89;

    move-result-object v5

    :goto_10
    move-object/from16 v6, v27

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/3CT;->A05(LX/I89;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I6q;

    const/4 v15, 0x0

    if-eqz v0, :cond_28

    iget-object v14, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/UB5;->A09:LX/9Tv;

    iget-object v0, v1, LX/G8R;->A02:LX/4vm;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :cond_22
    iget v9, v1, LX/G8R;->A00:I

    iget-object v8, v1, LX/UB5;->A00:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/UB5;->A02:Z

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.adapter.sharesheet.itemdefinition.DirectGridViewReshareToStoryItemDefinition.ViewHolder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/I6q;

    if-eqz v9, :cond_23

    iget-object v12, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v4, LX/I6q;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v14, v0}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v10, v13, v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v10, v4, LX/I6q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f13689c

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v10, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v11, v12, v3}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v3, v4, LX/I6q;->A02:Landroid/widget/LinearLayout;

    iget-object v11, v4, LX/I6q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v10}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_23
    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0, v1, v4, v9, v7}, LX/Zco;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v7, v4, LX/I6q;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-ne v8, v0, :cond_25

    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_24
    :goto_11
    sget-object v12, LX/3CT;->A00:LX/3CT;

    const-string v16, "direct_share_sheet"

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v14}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3, v14}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f14023d

    if-ne v8, v9, :cond_26

    const v0, 0x7f140144

    :cond_26
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v3, v14}, LX/4aZ;->A0F(Lcom/instagram/common/session/UserSession;)LX/14L;

    :goto_12
    const/16 v0, 0x17

    invoke-static {v7, v0, v1, v4}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    iput-boolean v2, v1, LX/UB5;->A02:Z

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C()V

    iget-object v0, v4, LX/I6q;->A01:Landroid/view/View;

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    goto :goto_12

    :cond_28
    check-cast v3, LX/I74;

    iget-object v14, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/UB5;->A09:LX/9Tv;

    iget-object v0, v1, LX/G8R;->A02:LX/4vm;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :cond_29
    iget v0, v1, LX/G8R;->A00:I

    iget-object v6, v1, LX/UB5;->A00:Ljava/lang/Integer;

    iget-boolean v11, v1, LX/UB5;->A0R:Z

    iget-boolean v8, v1, LX/UB5;->A02:Z

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v9, v3, LX/I74;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    packed-switch v0, :pswitch_data_2

    :goto_13
    :pswitch_11
    iget-object v4, v3, LX/I74;->A04:Landroid/widget/TextView;

    if-eqz v11, :cond_2a

    const v0, 0x7f13538f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/I74;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v12}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v7, v3, LX/I74;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2b

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/I74;->A07:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_11

    :cond_2a
    const/16 v0, 0x8

    goto :goto_14

    :pswitch_12
    const v12, 0x7f13680b

    goto :goto_15

    :pswitch_13
    const v12, 0x7f13680e

    goto :goto_15

    :pswitch_14
    const v12, 0x7f136819

    goto :goto_15

    :pswitch_15
    const v12, 0x7f13682f

    goto :goto_15

    :pswitch_16
    const v12, 0x7f13680f

    goto :goto_15

    :pswitch_17
    const v12, 0x7f13682a

    goto :goto_15

    :pswitch_18
    const v12, 0x7f13682b

    goto :goto_15

    :pswitch_19
    const v12, 0x7f13683d

    goto :goto_15

    :pswitch_1a
    const v12, 0x7f13683c

    goto :goto_15

    :pswitch_1b
    const v12, 0x7f136847

    goto :goto_15

    :pswitch_1c
    const v12, 0x7f13682c

    goto :goto_15

    :pswitch_1d
    const v12, 0x7f1356ed

    goto :goto_15

    :pswitch_1e
    const v12, 0x7f13683e

    goto :goto_15

    :pswitch_1f
    const v12, 0x7f1356ee

    goto :goto_15

    :pswitch_20
    const v12, 0x7f1356ec

    :goto_15
    iget-object v10, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v14}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v13, v9, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v4, v3, LX/I74;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    iget v0, v3, LX/I74;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v10, v12}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_13

    :cond_2b
    iget-object v10, v3, LX/I74;->A07:LX/JaU;

    invoke-interface {v10, v2}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v14}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, 0x7f14023d

    if-ne v6, v12, :cond_2c

    const v0, 0x7f140144

    :cond_2c
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    invoke-virtual {v4, v14}, LX/4aZ;->A0F(Lcom/instagram/common/session/UserSession;)LX/14L;

    move-result-object v6

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v6, :cond_2d

    invoke-interface {v10, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v10}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/FjN;->A00(Landroid/content/Context;LX/14L;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2d
    :goto_16
    iget-object v0, v3, LX/I74;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v8, :cond_24

    iput-boolean v2, v1, LX/UB5;->A02:Z

    invoke-static {v7, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v3, LX/I74;->A03:Landroid/view/View;

    :goto_17
    invoke-static {v0}, LX/DBe;->A00(Landroid/view/View;)LX/DBf;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/DBf;->A00(F)V

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_16

    :cond_2f
    iget-object v4, v1, LX/UB5;->A0P:Ljava/util/List;

    invoke-super {v1}, LX/G8R;->getItemCount()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v7, 0x6

    goto :goto_18

    :pswitch_21
    iget-object v5, v1, LX/UB5;->A0E:Ljava/util/List;

    invoke-direct {v1}, LX/UB5;->A01()I

    move-result v4

    iget-object v0, v1, LX/UB5;->A0L:Ljava/util/List;

    invoke-static {v0, v4}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v7, 0x1e

    :goto_18
    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    move v8, v10

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/UB5;->A07(LX/7Xa;Lcom/instagram/model/direct/DirectShareTarget;IIZ)V

    return-void

    :cond_30
    iget-boolean v5, v1, LX/UB5;->A03:Z

    xor-int/lit8 v14, v5, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x916

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/RCV;

    iget-boolean v0, v1, LX/UB5;->A03:Z

    if-eqz v0, :cond_32

    const v2, 0x7f136482

    iget-object v0, v1, LX/UB5;->A01:Ljava/lang/String;

    invoke-static {v9, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :goto_19
    iget-boolean v2, v1, LX/UB5;->A03:Z

    const v0, 0x7f040851

    if-eqz v2, :cond_31

    const v0, 0x7f040813

    :cond_31
    invoke-static {v9, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    move-object v10, v1

    move-object v11, v3

    invoke-static/range {v9 .. v14}, LX/Soq;->A01(Landroid/content/Context;LX/Vtj;LX/RCV;Ljava/lang/String;IZ)V

    if-nez v5, :cond_33

    iget-object v0, v1, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v0}, LX/dyn;->F5p()V

    return-void

    :cond_32
    const v0, 0x7f1364ba

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :pswitch_22
    iget-object v2, v1, LX/G8R;->A02:LX/4vm;

    if-eqz v2, :cond_34

    iget-object v0, v1, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    if-eqz v4, :cond_35

    check-cast v3, LX/506;

    iget-object v2, v1, LX/UB5;->A0V:LX/8fz;

    const v0, 0x7f1327ac

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1327ab

    invoke-static {v9, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/GXp;->A00(LX/506;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :pswitch_23
    return-void

    :cond_34
    iget-object v4, v1, LX/UB5;->A0Z:Ljava/lang/String;

    goto :goto_1a

    :cond_35
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    check-cast v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget v0, v1, LX/UB5;->A08:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_6
        :pswitch_2
        :pswitch_21
        :pswitch_b
        :pswitch_1
        :pswitch_22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_11
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_11
        :pswitch_15
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final A0X(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/UB5;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/UB5;->A0E:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/UB5;->A07:I

    iget-object v0, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_2
    iget-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/UB5;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0Y(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 1

    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    iget-object v0, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    return v0

    :cond_3
    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    return v0

    :cond_4
    iget-object v0, p0, LX/UB5;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    return v0

    :cond_5
    iget-object v0, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1e

    return v0

    :cond_6
    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()V
    .locals 2

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v1

    iget v0, p0, LX/UB5;->A05:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v0, v1}, LX/dyn;->Eek(I)V

    :cond_0
    iput v1, p0, LX/UB5;->A05:I

    return-void
.end method

.method public final A0b(Ljava/lang/String;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/UB5;->A06:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/UB5;->A03:Z

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/UB5;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean p2, p0, LX/UB5;->A06:Z

    iput-boolean p3, p0, LX/UB5;->A03:Z

    iput-object p1, p0, LX/UB5;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/UB5;->A0a()V

    :cond_1
    return-void
.end method

.method public final A0c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    if-eqz p6, :cond_0

    iget-object v1, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p6}, LX/UB5;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p2}, LX/UB5;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v3, p0, LX/UB5;->A0i:Z

    iget v0, p0, LX/G8R;->A00:I

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    iget-boolean v1, p0, LX/UB5;->A0f:Z

    iget-boolean v0, p0, LX/UB5;->A0e:Z

    invoke-virtual {p0}, LX/G8R;->A0V()V

    invoke-virtual {p0, v3, v2, v1, v0}, LX/G8R;->A0W(ZZZZ)V

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/UB5;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p7, :cond_2

    iget-object v0, p0, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/9mf;->A01(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1}, LX/UB5;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p3}, LX/UB5;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p4}, LX/UB5;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p5, :cond_6

    iget-object v1, p0, LX/UB5;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, p5}, LX/UB5;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p0}, LX/UB5;->A0a()V

    return-void

    :cond_7
    move-object v3, v5

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final A0d(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/UB5;->A0N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v3, p0, LX/UB5;->A0A:LX/dyn;

    invoke-virtual {p0}, LX/UB5;->A0Z()Ljava/util/List;

    move-result-object v5

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v9}, LX/dyn;->Eyb(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IIIZ)V

    invoke-virtual {p0}, LX/UB5;->A0a()V

    return v2

    :cond_1
    iget-object v0, p0, LX/UB5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0
.end method

.method public final F5U()V
    .locals 1

    iget-object v0, p0, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v0}, LX/dyn;->F5U()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x23629ebe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iget-boolean v0, p0, LX/UB5;->A06:Z

    add-int/2addr v1, v0

    const v0, -0x35efe8bd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x47e434b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0x18

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e565536    # 8.9897715E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_1
    iget-object v2, p0, LX/UB5;->A0H:Ljava/util/List;

    invoke-super {p0}, LX/G8R;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UB5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v4, LX/UB5;->A0j:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    sput-wide v0, LX/UB5;->A0j:J

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-direct {p0}, LX/UB5;->A01()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/UB5;->A0G:Ljava/util/List;

    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-direct {p0}, LX/UB5;->A02()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-direct {p0}, LX/UB5;->A01()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-super {p0}, LX/G8R;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_3

    :cond_1
    :pswitch_8
    int-to-long v1, v2

    goto :goto_5

    :pswitch_9
    iget-object v2, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-direct {p0}, LX/UB5;->A02()I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UB5;->A0C:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-wide v4, LX/UB5;->A0k:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    sput-wide v0, LX/UB5;->A0k:J

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_5
    const v0, -0x1d951762

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, 0x643fd16d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/G8R;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, LX/G8R;->getItemViewType(I)I

    move-result v5

    const v0, -0x7b752002

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v5

    :cond_0
    invoke-super {p0}, LX/G8R;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const v0, 0x3ca7ba71

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0x16

    return v5

    :cond_1
    invoke-direct {p0}, LX/UB5;->A01()I

    move-result v0

    const/4 v5, 0x1

    if-ge p1, v0, :cond_2

    invoke-super {p0}, LX/G8R;->getItemCount()I

    invoke-super {p0}, LX/G8R;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_10

    const v0, 0x5c55afed

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v5, 0x2

    return v5

    :cond_2
    iget-object v1, p0, LX/UB5;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/UB5;->A01()I

    move-result v0

    if-ne p1, v0, :cond_3

    const v0, 0x243f0f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0xd

    return v5

    :cond_3
    invoke-direct {p0}, LX/UB5;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_4

    const v0, -0x2af0405c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0xe

    return v5

    :cond_4
    iget-object v0, p0, LX/UB5;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/UB5;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_5

    const v0, -0x748a5814

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0x22

    return v5

    :cond_5
    invoke-direct {p0}, LX/UB5;->A02()I

    move-result v0

    if-ge p1, v0, :cond_6

    const v0, -0x5c06e1a2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0x23

    return v5

    :cond_6
    iget-object v3, p0, LX/UB5;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/UB5;->A02()I

    move-result v0

    if-ne p1, v0, :cond_7

    const v0, 0xb688490

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0x24

    return v5

    :cond_7
    iget-object v4, p0, LX/UB5;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_8

    const v0, 0x6d7326e8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0x8

    return v5

    :cond_8
    iget-object v0, p0, LX/UB5;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/UB5;->A02()I

    move-result v0

    invoke-static {v3, v0}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_9

    const v0, 0x6bb9d7f7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v5, 0x5

    return v5

    :cond_9
    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v0

    if-ge p1, v0, :cond_a

    const v0, -0x1db1f14b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v5, 0x6

    return v5

    :cond_a
    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v0

    if-ne p1, v0, :cond_b

    const v0, 0x4a70ed8f    # 3947363.8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v5, 0x7

    return v5

    :cond_b
    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_c

    const v0, 0x43cfb54b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0xa

    return v5

    :cond_c
    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_d

    const v0, -0x2f32a23f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0xb

    return v5

    :cond_d
    iget-object v3, p0, LX/UB5;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ne p1, v0, :cond_e

    const v0, 0x78255d21

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0x9

    return v5

    :cond_e
    invoke-direct {p0}, LX/UB5;->A00()I

    move-result v1

    iget-object v0, p0, LX/UB5;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/UB5;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_f

    const v0, -0xadd6253

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v5, 0xc

    return v5

    :cond_f
    iget-boolean v0, p0, LX/UB5;->A06:Z

    if-eqz v0, :cond_10

    const v0, 0x29745f44

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type at position; "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71c5bdad

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
