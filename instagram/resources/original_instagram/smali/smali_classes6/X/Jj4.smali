.class public final LX/Jj4;
.super LX/BSC;
.source ""

# interfaces
.implements LX/FA4;


# instance fields
.field public A00:LX/0kD;

.field public A01:LX/DAB;

.field public A02:LX/JjL;

.field public A03:LX/17f;

.field public A04:LX/B69;

.field public A05:LX/JkB;

.field public A06:LX/Jk8;

.field public A07:LX/6Vu;

.field public A08:LX/3mC;

.field public A09:LX/Jk3;

.field public A0A:LX/JjF;

.field public A0B:LX/Jj8;

.field public A0C:LX/Jj9;

.field public A0D:LX/JjC;

.field public A0E:LX/JjC;

.field public A0F:LX/JjC;

.field public A0G:LX/JjC;

.field public A0H:LX/JjC;

.field public A0I:LX/JjC;

.field public A0J:LX/JjC;

.field public A0K:LX/JjC;

.field public A0L:LX/JjC;

.field public A0M:LX/JjC;

.field public A0N:LX/3LC;

.field public A0O:LX/Jk7;

.field public A0P:LX/Jk5;

.field public A0Q:LX/Jk6;

.field public A0R:LX/17z;

.field public A0S:LX/JkC;

.field public A0T:LX/1AY;

.field public A0U:LX/JkE;

.field public A0V:LX/17e;

.field public A0W:LX/1Ae;

.field public final A0X:Landroid/content/Context;

.field public final A0Y:Lcom/instagram/common/session/UserSession;

.field public final A0Z:LX/0JR;

.field public final A0a:LX/0eR;

.field public final A0b:LX/Eul;

.field public final A0c:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0d:LX/0ZT;

.field public final A0e:LX/4hT;

.field public final A0f:LX/0JL;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/B69;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Landroidx/fragment/app/FragmentActivity;

.field public final A0r:LX/00W;

.field public final A0s:LX/2ly;

.field public final A0t:LX/4vm;

.field public final A0u:LX/9o0;

.field public final A0v:LX/dkm;

.field public final A0w:LX/8Et;

.field public final A0x:LX/0YB;

.field public final A0y:Ljava/lang/Integer;

.field public final A0z:Ljava/lang/String;

.field public final A10:Z

.field public final A11:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0eR;LX/0ZT;ZZ)V
    .locals 27

    const/16 v19, 0x0

    .line 270773603
    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 270773604
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    .line 270773605
    iget-object v1, v7, LX/0eR;->A00:Landroid/content/Context;

    .line 270773606
    iget-object v0, v7, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    .line 270773607
    invoke-static {v1, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v14

    .line 270773608
    invoke-static {v0}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v6

    .line 270773609
    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 270773610
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v20, p5

    move/from16 v21, p6

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-direct/range {v0 .. v26}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0kD;LX/2ly;LX/4vm;LX/0JR;LX/0eR;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/0ZT;LX/8Et;LX/4hT;LX/0JL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    .line 270773611
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0kD;LX/2ly;LX/4vm;LX/0JR;LX/0eR;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/0ZT;LX/8Et;LX/4hT;LX/0JL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 4

    invoke-static {p6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Jj4;->A00:LX/0kD;

    iput-object p1, p0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Jj4;->A0r:LX/00W;

    iput-object p11, p0, LX/Jj4;->A0d:LX/0ZT;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Jj4;->A0o:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Jj4;->A11:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Jj4;->A0g:Ljava/lang/Integer;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Jj4;->A0k:Z

    iput-object p7, p0, LX/Jj4;->A0a:LX/0eR;

    move/from16 v3, p22

    iput-boolean v3, p0, LX/Jj4;->A0p:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Jj4;->A0f:LX/0JL;

    iput-object p6, p0, LX/Jj4;->A0Z:LX/0JR;

    iput-object v1, p0, LX/Jj4;->A0y:Ljava/lang/Integer;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Jj4;->A0w:LX/8Et;

    iput-object p4, p0, LX/Jj4;->A0s:LX/2ly;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Jj4;->A0j:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Jj4;->A0l:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Jj4;->A0e:LX/4hT;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Jj4;->A0m:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Jj4;->A0z:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Jj4;->A0h:Ljava/lang/String;

    iput-object p10, p0, LX/Jj4;->A0v:LX/dkm;

    iput-object p8, p0, LX/Jj4;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Jj4;->A0n:Z

    iput-object p9, p0, LX/Jj4;->A0u:LX/9o0;

    iput-object p5, p0, LX/Jj4;->A0t:LX/4vm;

    iget-object v2, p7, LX/0eR;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p7, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, p7, LX/0eR;->A04:LX/Eul;

    iput-object v0, p0, LX/Jj4;->A0b:LX/Eul;

    invoke-static {v1}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iput-object v0, p0, LX/Jj4;->A0x:LX/0YB;

    if-nez p22, :cond_0

    invoke-static {v2}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Jj4;->A10:Z

    const/4 v1, 0x5

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Jj4;->A0i:LX/B69;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/1AX;LX/1AW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/Jj4;->A10:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/1AW;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gW;

    invoke-static {p4}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {p5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, LX/3vR;

    invoke-virtual {v2, v1, p5}, LX/4gW;->A00(LX/4vm;LX/3vR;)LX/9z5;

    move-result-object v2

    iget-object v1, p0, LX/Jj4;->A06:LX/Jk8;

    if-nez v1, :cond_1

    const-string/jumbo v0, "accessiblePostActionsViewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p2, LX/1AX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dAK;

    invoke-virtual {v1, p1, v0, v2}, LX/Jk8;->A00(Landroid/view/View;LX/dAK;LX/9z5;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Dco;LX/4vm;LX/3vR;)V
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/Jj4;->A0i:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JkZ;

    const-string v8, "Required value was null."

    move-object/from16 v4, p2

    if-eqz p2, :cond_2f

    move-object/from16 v3, p3

    if-eqz p3, :cond_2e

    const/4 v7, 0x1

    const/4 v10, 0x2

    invoke-static {v4}, LX/3wU;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/JkZ;->A00(LX/4vm;LX/JkZ;)LX/ZAw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZAw;->A01()V

    :cond_0
    iget-object v0, v2, LX/JkZ;->A07:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Ecm;->FWW(LX/4vm;LX/3vR;)V

    invoke-static {v5, v4, v3, v2}, LX/JkZ;->A05(LX/Dco;LX/4vm;LX/3vR;LX/JkZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7n()LX/eyk;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A1M:LX/0YE;

    invoke-static {v5, v0, v2, v4, v3}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v2, LX/JkZ;->A08:LX/3wS;

    invoke-virtual {v6, v4, v3}, LX/3wS;->A09(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v3, v2}, LX/JkZ;->A01(LX/4vm;LX/3vR;LX/JkZ;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v3, v0}, LX/3wS;->A05(LX/Dco;LX/4vm;LX/3vR;LX/4fQ;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v7, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Jke;->A00(Lcom/instagram/common/session/UserSession;)LX/Jkw;

    move-result-object v0

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v0, v0, LX/Jkw;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jl4;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Jl4;->A02:LX/VGt;

    sget-object v0, LX/VGt;->A05:LX/VGt;

    if-eq v6, v0, :cond_3

    sget-object v1, LX/0YE;->A1U:LX/0YE;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v0}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0YE;->A1k:LX/0YE;

    invoke-static {v5, v0, v2, v4, v3}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-nez v1, :cond_5

    sget-object v6, LX/0YE;->A0U:LX/0YE;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9bb;

    invoke-direct {v0, v4, v1}, LX/9bb;-><init>(LX/4vm;Ljava/lang/Integer;)V

    invoke-static {v5, v6, v2, v0, v3}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/JkZ;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0YE;->A05:LX/0YE;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v0}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    const v7, 0x7af641bf

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x2c0c3450

    invoke-static {v4, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Lyd;

    invoke-direct {v0, v6, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x832

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v7, LX/251;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/251;->A01:LX/42R;

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/JkZ;->A0A:LX/4hT;

    if-eqz v0, :cond_8

    iget v0, v0, LX/4hT;->A05:I

    if-ne v0, v10, :cond_8

    invoke-virtual {v3}, LX/3vR;->A05()LX/AaR;

    move-result-object v0

    invoke-static {v0}, LX/AaR;->A00(LX/AaR;)V

    iget-object v0, v0, LX/AaR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    sget-object v0, LX/0YE;->A1H:LX/0YE;

    :goto_4
    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-boolean v1, v3, LX/3vR;->A4C:Z

    if-nez v1, :cond_9

    iget-boolean v0, v3, LX/3vR;->A47:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/3vR;->A4B:Z

    if-eqz v0, :cond_2

    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, LX/0YE;->A1Z:LX/0YE;

    :goto_6
    invoke-static {v5, v0, v2, v4, v3}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v0, v3, LX/3vR;->A49:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0YE;->A1d:LX/0YE;

    goto :goto_6

    :cond_b
    iget-boolean v0, v3, LX/3vR;->A4A:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0YE;->A1e:LX/0YE;

    goto :goto_6

    :cond_c
    iget-boolean v0, v3, LX/3vR;->A4B:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0YE;->A1c:LX/0YE;

    goto :goto_6

    :cond_d
    sget-object v0, LX/0YE;->A1b:LX/0YE;

    goto :goto_6

    :cond_e
    sget-object v0, LX/0YE;->A1F:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A1E:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    sget-object v0, LX/0YE;->A1G:LX/0YE;

    goto :goto_4

    :cond_10
    move-object v7, v9

    goto :goto_3

    :cond_11
    sget-object v9, LX/0YD;->A0C:LX/0YD;

    iget-object v11, v2, LX/JkZ;->A05:LX/Eul;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/JkZ;->A0C:LX/0YB;

    invoke-virtual {v0, v4, v9, v6}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/3vR;->A3q:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/0YE;->A13:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iget-object v9, v2, LX/JkZ;->A08:LX/3wS;

    invoke-virtual {v9, v5, v4, v3}, LX/3wS;->A02(LX/Dco;LX/4vm;LX/3vR;)V

    iget-object v0, v2, LX/JkZ;->A08:LX/3wS;

    invoke-virtual {v0, v5, v4, v3}, LX/3wS;->A03(LX/Dco;LX/4vm;LX/3vR;)V

    invoke-virtual {v4}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0YE;->A1V:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0YE;->A0Z:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-boolean v0, v2, LX/JkZ;->A0L:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/0YE;->A0L:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C81()LX/SAJ;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0YE;->A0N:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkZ;

    iget-object v0, v0, LX/JkZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4eX;

    iget-object v13, v1, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, v1, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eZ;

    invoke-direct {v0, v13, v1}, LX/4eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v14, v4, v0}, LX/4eX;->A01(LX/4vm;LX/4eZ;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0YE;->A1h:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x208104da000a199cL    # 4.061860434109625E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0YE;->A1N:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    const v14, -0x2e0c723c

    sget-object v13, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v13, v14}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    const v0, 0x36ebcb

    invoke-static {v4, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v13

    if-eqz v13, :cond_2b

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/9qr;->A00(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/3vR;->A3s:Z

    if-eq v7, v0, :cond_2a

    invoke-static {v1}, LX/AKp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_19
    :goto_8
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v1

    :cond_1a
    sget-object v0, LX/8BZ;->A0C:LX/8BZ;

    if-ne v1, v0, :cond_24

    iget-object v0, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81041b0001139bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/0YE;->A1A:LX/0YE;

    :goto_9
    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0YE;->A1W:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object v12, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/3vR;->A18:LX/6eA;

    invoke-static {v12, v4, v0, v1, v7}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0YE;->A1I:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    sget-object v1, LX/0YE;->A06:LX/0YE;

    invoke-static {v1, v4}, LX/8fI;->A00(LX/0YE;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5, v1, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, LX/4fN;->A00:LX/4fN;

    iget-object v13, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13, v4}, LX/4fN;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0YE;->A0F:LX/0YE;

    invoke-static {v5, v0, v2, v6, v6}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81068600032562L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/JkZ;->A05:LX/Eul;

    iget-object v0, v2, LX/JkZ;->A0D:Ljava/lang/String;

    invoke-static {v13, v1, v6, v0}, LX/4fN;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_1f

    iget-object v12, v2, LX/JkZ;->A00:Landroid/content/Context;

    const/16 v0, 0x30d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0xe10

    invoke-static/range {v12 .. v17}, LX/XDk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1f
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0YE;->A0E:LX/0YE;

    invoke-static {v5, v0, v2, v4, v3}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/4fO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4, v2}, LX/JkZ;->A00(LX/4vm;LX/JkZ;)LX/ZAw;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x34a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZAw;->A09(Ljava/lang/String;)V

    :cond_21
    sget-object v0, LX/0YE;->A07:LX/0YE;

    invoke-static {v5, v0, v2, v4, v3}, LX/JkZ;->A03(LX/Dco;LX/0YE;LX/JkZ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    iget-object v6, v2, LX/JkZ;->A0C:LX/0YB;

    sget-object v1, LX/0YD;->A03:LX/0YD;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    :goto_a
    if-eqz v1, :cond_2c

    invoke-static {v4, v3, v2}, LX/JkZ;->A01(LX/4vm;LX/3vR;LX/JkZ;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v9, v5, v4, v3, v0}, LX/3wS;->A04(LX/Dco;LX/4vm;LX/3vR;LX/4fQ;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_23
    move-object v0, v4

    goto :goto_a

    :cond_24
    sget-object v0, LX/0YE;->A19:LX/0YE;

    goto/16 :goto_9

    :cond_25
    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v4

    :cond_26
    invoke-static {v0}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81073f00002ae2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/JkZ;->A01:LX/0kD;

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/JkZ;->A0C:LX/0YB;

    iget-object v12, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x81073f00012ae3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0YE;->A0q:LX/0YE;

    goto/16 :goto_9

    :cond_27
    sget-object v0, LX/0YE;->A14:LX/0YE;

    goto/16 :goto_9

    :cond_28
    sget-object v0, LX/0YE;->A1P:LX/0YE;

    goto/16 :goto_9

    :cond_29
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck8()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/JkZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8107be00052e3dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0YE;->A0f:LX/0YE;

    goto/16 :goto_9

    :cond_2a
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8104da000e19a0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    goto/16 :goto_8

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2c
    invoke-static {v5, v4, v0, v3, v2}, LX/JkZ;->A04(LX/Dco;LX/4vm;LX/4vm;LX/3vR;LX/JkZ;)V

    goto/16 :goto_0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/DAB;)V
    .locals 38

    move-object/from16 v27, p1

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v0, v27

    iput-object v0, v11, LX/Jj4;->A01:LX/DAB;

    iget-object v0, v11, LX/Jj4;->A00:LX/0kD;

    if-nez v0, :cond_0

    iget-object v3, v11, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aab000442e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v11, LX/Jj4;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    iput-object v0, v11, LX/Jj4;->A00:LX/0kD;

    :cond_0
    iget-object v0, v11, LX/Jj4;->A0X:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v14, v11, LX/Jj4;->A0b:LX/Eul;

    iget-boolean v13, v11, LX/Jj4;->A10:Z

    iget-object v12, v11, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v11, LX/Jj4;->A0f:LX/0JL;

    iget-object v0, v11, LX/Jj4;->A0Z:LX/0JR;

    move-object/from16 v24, v0

    iget-object v9, v11, LX/Jj4;->A04:LX/B69;

    const-string/jumbo v16, "feedVideoModule"

    if-eqz v9, :cond_4

    iget-object v8, v11, LX/Jj4;->A0v:LX/dkm;

    iget-boolean v7, v11, LX/Jj4;->A0o:Z

    iget-boolean v6, v11, LX/Jj4;->A0p:Z

    iget-boolean v5, v11, LX/Jj4;->A11:Z

    iget-object v4, v11, LX/Jj4;->A0z:Ljava/lang/String;

    iget-object v3, v11, LX/Jj4;->A0r:LX/00W;

    iget-object v2, v11, LX/Jj4;->A0x:LX/0YB;

    iget-object v1, v11, LX/Jj4;->A00:LX/0kD;

    sget-object v28, LX/JiI;->A00:LX/JiI;

    const-string v32, "MediaBinderGroup"

    const/16 v21, 0x0

    new-instance v0, LX/17z;

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v33, v9

    move/from16 v34, v13

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v5

    move-object/from16 v23, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v37}, LX/17z;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;Lcom/instagram/common/session/UserSession;LX/0JR;LX/Eul;LX/dkm;LX/DAB;LX/DAz;LX/0JL;LX/0YB;Ljava/lang/String;Ljava/lang/String;LX/B69;ZZZZ)V

    iput-object v0, v11, LX/Jj4;->A0R:LX/17z;

    iget-object v0, v0, LX/17z;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ae;

    iput-object v0, v11, LX/Jj4;->A0W:LX/1Ae;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    const-string/jumbo v2, "binders"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17f;

    iput-object v0, v11, LX/Jj4;->A03:LX/17f;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17e;

    iput-object v0, v11, LX/Jj4;->A0V:LX/17e;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LC;

    iput-object v0, v11, LX/Jj4;->A0N:LX/3LC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jj8;

    iput-object v0, v11, LX/Jj4;->A0B:LX/Jj8;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jj9;

    iput-object v0, v11, LX/Jj4;->A0C:LX/Jj9;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mC;

    iput-object v0, v11, LX/Jj4;->A08:LX/3mC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vu;

    iput-object v0, v11, LX/Jj4;->A07:LX/6Vu;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0K:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0F:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjF;

    iput-object v0, v11, LX/Jj4;->A0A:LX/JjF;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0L:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0M:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjL;

    iput-object v0, v11, LX/Jj4;->A02:LX/JjL;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0D:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0J:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0G:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0E:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk3;

    iput-object v0, v11, LX/Jj4;->A09:LX/Jk3;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk5;

    iput-object v0, v11, LX/Jj4;->A0P:LX/Jk5;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A14:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk6;

    iput-object v0, v11, LX/Jj4;->A0Q:LX/Jk6;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk7;

    iput-object v0, v11, LX/Jj4;->A0O:LX/Jk7;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk8;

    iput-object v0, v11, LX/Jj4;->A06:LX/Jk8;

    iget-object v1, v11, LX/Jj4;->A0e:LX/4hT;

    if-eqz v1, :cond_1

    invoke-interface/range {v27 .. v27}, LX/DAC;->D1w()LX/Dzp;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4hT;->A04:LX/Dzp;

    :cond_1
    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkB;

    iput-object v0, v11, LX/Jj4;->A05:LX/JkB;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkC;

    iput-object v0, v11, LX/Jj4;->A0S:LX/JkC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkE;

    iput-object v0, v11, LX/Jj4;->A0U:LX/JkE;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0H:LX/JjC;

    iget-object v0, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/17z;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjC;

    iput-object v0, v11, LX/Jj4;->A0I:LX/JjC;

    iget-object v6, v11, LX/Jj4;->A0a:LX/0eR;

    iget-object v1, v11, LX/Jj4;->A0i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkZ;

    iget-object v0, v0, LX/JkZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AW;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkZ;

    iget-object v0, v0, LX/JkZ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1AX;

    iget-object v3, v11, LX/Jj4;->A0R:LX/17z;

    if-eqz v3, :cond_5

    iget-boolean v0, v11, LX/Jj4;->A0m:Z

    if-nez v0, :cond_2

    iget-boolean v0, v11, LX/Jj4;->A0j:Z

    const/16 v23, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v23, 0x1

    :cond_3
    const/4 v0, 0x6

    new-instance v2, LX/D36;

    invoke-direct {v2, v11, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/Jj4;->A04:LX/B69;

    if-eqz v1, :cond_4

    new-instance v0, LX/1AY;

    move-object v12, v0

    move-object/from16 v13, v24

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v32

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v23}, LX/1AY;-><init>(LX/0JR;LX/0eR;LX/1AX;LX/1AW;LX/17z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v0, v11, LX/Jj4;->A0T:LX/1AY;

    return-void

    :cond_4
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AKE(LX/4vm;LX/3vR;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jj4;->A0T:LX/1AY;

    if-nez v0, :cond_0

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1AY;->AKE(LX/4vm;LX/3vR;II)V

    return-void
.end method

.method public final FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V
    .locals 6

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jj4;->A0T:LX/1AY;

    if-nez v0, :cond_0

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/1AY;->FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 48

    const v0, -0x6f16fc1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x1

    const/16 v12, 0x4b

    move-object/from16 v47, p2

    move-object/from16 v0, v47

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Jj4;->A0i:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JkZ;

    iget-object v1, v1, LX/JkZ;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AW;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JkZ;

    iget-object v1, v1, LX/JkZ;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AX;

    sget-object v1, LX/0YE;->A02:[LX/0YE;

    move/from16 v16, p1

    aget-object v10, v1, p1

    move-object/from16 v2, p3

    instance-of v1, v2, LX/4vm;

    const-string/jumbo v18, "delegate"

    const/16 v17, 0x0

    move-object/from16 v4, p4

    if-eqz v1, :cond_1

    instance-of v1, v4, LX/3vR;

    if-eqz v1, :cond_1

    iget-object v11, v0, LX/Jj4;->A0T:LX/1AY;

    if-nez v11, :cond_70

    const-string/jumbo v14, "lithoFeedBinderGroup"

    :cond_0
    :goto_0
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string/jumbo v13, "tombstoneViewBinder"

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    const-string/jumbo v10, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eq v11, v12, :cond_6f

    const/16 v1, 0x45

    if-eq v11, v1, :cond_6f

    const/16 v9, 0x2c

    const-string v1, "Required value was null."

    if-eq v11, v9, :cond_6b

    const-string/jumbo v20, "feedVideoModule"

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    packed-switch v11, :pswitch_data_1

    :pswitch_1
    const/16 v9, 0x43

    if-eq v11, v9, :cond_34

    const/16 v9, 0x4d

    if-eq v11, v9, :cond_31

    const/16 v9, 0x4e

    if-eq v11, v9, :cond_2e

    const/4 v12, 0x0

    const-string/jumbo v14, "binders"

    if-eqz v11, :cond_2d

    if-eq v11, v8, :cond_2a

    const/16 v9, 0xb

    if-eq v11, v9, :cond_29

    const/16 v9, 0x11

    if-eq v11, v9, :cond_26

    const/16 v9, 0x1e

    if-eq v11, v9, :cond_23

    const/16 v9, 0x2e

    if-eq v11, v9, :cond_1c

    const/16 v8, 0x2f

    if-eq v11, v8, :cond_17

    const/16 v8, 0x30

    if-eq v11, v8, :cond_12

    const/16 v8, 0x31

    if-eq v11, v8, :cond_f

    const/16 v8, 0x36

    if-eq v11, v8, :cond_c

    const/16 v8, 0x40

    if-eq v11, v8, :cond_b

    const/16 v8, 0x41

    if-eq v11, v8, :cond_8

    const/16 v8, 0x46

    if-eq v11, v8, :cond_7

    const/16 v8, 0x47

    if-eq v11, v8, :cond_7

    const/16 v8, 0x48

    if-eq v11, v8, :cond_7

    const/16 v8, 0x49

    if-eq v11, v8, :cond_7

    const/16 v8, 0x4a

    if-eq v11, v8, :cond_7

    const/16 v7, 0x4c

    if-eq v11, v7, :cond_4

    const/16 v1, 0x63

    if-eq v11, v1, :cond_3

    const/16 v1, 0x64

    if-eq v11, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type, view type = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x6b36788c

    :goto_2
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v2

    :cond_2
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.visualsearch.VisualSearchAdFeedbackViewBinder.Holder"

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Srw;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v3, v0, LX/Jj4;->A0u:LX/9o0;

    iget-object v1, v0, LX/Jj4;->A0t:LX/4vm;

    invoke-static {v7, v1, v5, v3, v8}, LX/arR;->A02(LX/4vm;LX/4vm;LX/3vR;LX/9o0;LX/Srw;)V

    goto/16 :goto_7

    :cond_3
    sget-object v19, LX/av0;->A00:LX/av0;

    iget-object v9, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.visualsearch.VisualSearchHeadlineViewBinder.Holder"

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/SsI;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/4vm;

    iget-object v5, v0, LX/Jj4;->A0b:LX/Eul;

    iget-object v3, v0, LX/Jj4;->A0u:LX/9o0;

    iget-object v1, v0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, LX/av0;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/9o0;LX/SsI;)V

    goto/16 :goto_7

    :cond_4
    iget-object v8, v0, LX/Jj4;->A05:LX/JkB;

    if-nez v8, :cond_5

    const-string/jumbo v14, "unifiedFeedbackDisclosureNuxBarViewBinder"

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, LX/51W;

    iget-object v1, v5, LX/1AW;->A0i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4eX;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    iget-object v5, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v3, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4eZ;

    invoke-direct {v1, v5, v3}, LX/4eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v9, v1}, LX/4eX;->A00(LX/4vm;LX/4eZ;)LX/Lzl;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, LX/JkB;->A01(LX/Lzl;LX/51W;)V

    goto/16 :goto_7

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4274088b

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, LX/Jj4;->A0R:LX/17z;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/17z;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZAs;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.adbreak.AdBreakViewBinder.Holder"

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/YCc;

    iget-object v1, v5, LX/1AW;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/3vR;

    invoke-static {v5, v1}, LX/Xg9;->A00(LX/4vm;LX/3vR;)LX/O28;

    move-result-object v5

    iget-object v1, v7, LX/1AX;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xm9;

    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v9, v1, v8, v3, v5}, LX/ZAs;->A06(LX/9Tv;LX/YCc;LX/Xm9;LX/O28;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, LX/LwU;

    iget-object v7, v0, LX/Jj4;->A02:LX/JjL;

    if-nez v7, :cond_9

    const-string/jumbo v14, "scheduledContentPublishTimeViewBinder"

    goto/16 :goto_0

    :cond_9
    iget-object v1, v5, LX/1AW;->A07:LX/11A;

    iget-object v1, v1, LX/11A;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/Nw8;->A00(LX/4vm;)LX/DJ9;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/JjL;->A02(LX/LwU;LX/DJ9;)V

    const/4 v1, 0x4

    new-instance v5, LX/Bbp;

    invoke-direct {v5, v1, v0, v3}, LX/Bbp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/PAX;

    invoke-virtual {v3, v5, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x10dffb0d

    goto/16 :goto_2

    :cond_b
    iget-object v8, v0, LX/Jj4;->A0J:LX/JjC;

    if-nez v8, :cond_55

    const-string/jumbo v14, "professionalOrganicMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_c
    iget-object v9, v0, LX/Jj4;->A0U:LX/JkE;

    if-nez v9, :cond_d

    const-string/jumbo v14, "mediaNoticeViewBinder"

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MnA;

    if-eqz v8, :cond_e

    iget-object v1, v5, LX/1AW;->A0a:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/SEI;->A00(LX/4vm;)LX/GrT;

    move-result-object v3

    iget-object v1, v7, LX/1AX;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9M;

    invoke-virtual {v9, v1, v3, v8}, LX/JkE;->A00(LX/A9M;LX/GrT;LX/MnA;)V

    goto/16 :goto_7

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3fc5adf4

    goto/16 :goto_2

    :cond_f
    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/4vm;

    invoke-static {v10}, LX/5ol;->A0E(LX/4vm;)LX/dsn;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, LX/dsn;->Cn0()LX/14N;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v9, LX/A2a;

    invoke-direct {v9, v7}, LX/A2a;-><init>(LX/14N;)V

    iget-object v8, v0, LX/Jj4;->A0W:LX/1Ae;

    if-eqz v8, :cond_75

    iget-object v7, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/3vR;

    invoke-virtual {v3}, LX/3vR;->A05()LX/AaR;

    move-result-object v25

    iget-object v1, v5, LX/1AW;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TPL;

    invoke-virtual {v1, v10, v3}, LX/TPL;->A02(LX/4vm;LX/3vR;)LX/H4X;

    move-result-object v24

    move-object/from16 v19, v8

    move-object/from16 v20, v47

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v26, v17

    invoke-virtual/range {v19 .. v26}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x57ebb014

    goto/16 :goto_2

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x39793542

    goto/16 :goto_2

    :cond_12
    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    invoke-virtual {v5}, LX/3vR;->A05()LX/AaR;

    move-result-object v8

    iget v7, v5, LX/3vR;->A0B:I

    iget-object v3, v8, LX/AaR;->A02:LX/UbP;

    invoke-virtual {v3, v7}, LX/UbP;->A00(I)V

    iget-object v3, v8, LX/AaR;->A01:LX/Uc2;

    invoke-virtual {v3, v7}, LX/Uc2;->A00(I)V

    iget-object v9, v0, LX/Jj4;->A0e:LX/4hT;

    if-eqz v9, :cond_16

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, LX/4vm;

    invoke-virtual {v9, v8}, LX/4hT;->A00(LX/4vm;)V

    iget-object v3, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v3, :cond_74

    invoke-interface {v3}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v3

    invoke-interface {v3}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v7

    new-instance v3, LX/TPZ;

    invoke-direct {v3, v7, v9}, LX/TPZ;-><init>(LX/WDb;LX/WBJ;)V

    iput-object v3, v9, LX/4hT;->A03:LX/TPZ;

    invoke-static {v8}, LX/5ol;->A0E(LX/4vm;)LX/dsn;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/dsn;->Cn0()LX/14N;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v8, LX/A2a;

    invoke-direct {v8, v3}, LX/A2a;-><init>(LX/14N;)V

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, LX/I2c;

    invoke-virtual {v5}, LX/3vR;->A05()LX/AaR;

    move-result-object v1

    iget-object v5, v1, LX/AaR;->A02:LX/UbP;

    iget-object v3, v0, LX/Jj4;->A0b:LX/Eul;

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v9}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v5, v8, v7, v1}, LX/Yh4;->A01(LX/9Tv;LX/UbP;LX/A2a;LX/I2c;LX/B69;)V

    goto/16 :goto_7

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7d581405

    goto/16 :goto_2

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3c50a6a

    goto/16 :goto_2

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x246730d9

    goto/16 :goto_2

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7e12c37f

    goto/16 :goto_2

    :cond_17
    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/4vm;

    invoke-static {v5}, LX/5ol;->A0E(LX/4vm;)LX/dsn;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/dsn;->CVX()LX/dvm;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v9, LX/YMk;

    invoke-direct {v9, v5}, LX/YMk;-><init>(LX/dvm;)V

    sget-object v8, LX/ZCy;->A01:LX/ZCy;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, LX/I6h;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/3vR;

    invoke-virtual {v3}, LX/3vR;->A05()LX/AaR;

    move-result-object v3

    iget-object v5, v3, LX/AaR;->A01:LX/Uc2;

    iget-object v3, v0, LX/Jj4;->A0e:LX/4hT;

    if-eqz v3, :cond_18

    invoke-virtual {v8, v5, v9, v3, v7}, LX/ZCy;->A02(LX/Uc2;LX/YMk;LX/da6;LX/I6h;)V

    goto/16 :goto_7

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x587d8ab3

    goto/16 :goto_2

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xec76802

    goto/16 :goto_2

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x641cc86b

    goto/16 :goto_2

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1a44f818

    goto/16 :goto_2

    :cond_1c
    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/5ol;->A0E(LX/4vm;)LX/dsn;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v7}, LX/5ol;->A0E(LX/4vm;)LX/dsn;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX/dsn;->CVX()LX/dvm;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v9, LX/YMk;

    invoke-direct {v9, v5}, LX/YMk;-><init>(LX/dvm;)V

    invoke-virtual {v9}, LX/YMk;->A00()I

    move-result v5

    if-lez v5, :cond_1f

    sget-object v19, LX/ZGi;->A01:LX/ZGi;

    iget-object v7, v0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    check-cast v5, LX/I3U;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/3vR;

    invoke-virtual {v3}, LX/3vR;->A05()LX/AaR;

    move-result-object v3

    iget-object v10, v3, LX/AaR;->A01:LX/Uc2;

    iget-object v3, v0, LX/Jj4;->A0e:LX/4hT;

    if-eqz v3, :cond_1d

    invoke-virtual {v9, v12}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v22

    move/from16 v26, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    invoke-virtual/range {v19 .. v26}, LX/ZGi;->A05(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x47d8794b

    goto/16 :goto_2

    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x68fab3cb

    goto/16 :goto_2

    :cond_1f
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x236d7acd

    goto/16 :goto_2

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4739b1ad

    goto/16 :goto_2

    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x396d420f

    goto/16 :goto_2

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x73df218d

    goto/16 :goto_2

    :cond_23
    iget-object v8, v0, LX/Jj4;->A0G:LX/JjC;

    if-nez v8, :cond_24

    const-string/jumbo v14, "igbioProductMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_24
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I6g;

    if-eqz v7, :cond_25

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v9

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/aix;

    invoke-direct {v3, v1}, LX/aix;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6da4cc50

    goto/16 :goto_2

    :cond_26
    iget-object v8, v0, LX/Jj4;->A0E:LX/JjC;

    if-nez v8, :cond_27

    const-string/jumbo v14, "ctdMimicryMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_27
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I6g;

    if-eqz v7, :cond_28

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    new-instance v3, LX/air;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x26d1ed29

    goto/16 :goto_2

    :cond_29
    iget-object v1, v0, LX/Jj4;->A0R:LX/17z;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/17z;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.channel.BroadcastChannelCTABarViewBinder.Holder"

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Zzx;

    iget-object v1, v5, LX/1AW;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WSo;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/3vR;

    invoke-virtual {v9, v5, v1}, LX/WSo;->A01(LX/4vm;LX/3vR;)LX/O9R;

    move-result-object v3

    iget-object v1, v7, LX/1AX;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XgB;

    invoke-static {v8, v1, v3}, LX/YFh;->A00(LX/Zzx;LX/XgB;LX/O9R;)V

    goto/16 :goto_7

    :cond_2a
    iget-object v8, v0, LX/Jj4;->A0D:LX/JjC;

    if-nez v8, :cond_2b

    const-string/jumbo v14, "appInstallMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_2b
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I6g;

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    new-instance v3, LX/aiu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7c5e53f9

    goto/16 :goto_2

    :cond_2d
    move-object v8, v0

    move-object/from16 v9, v47

    move-object v10, v7

    move-object v11, v5

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/Jj4;->A00(Landroid/view/View;LX/1AX;LX/1AW;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2e
    iget-object v8, v0, LX/Jj4;->A0M:LX/JjC;

    if-nez v8, :cond_2f

    const-string/jumbo v14, "upcomingOnlineEventMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_2f
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_30

    check-cast v7, LX/I6g;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v1, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v1, :cond_74

    invoke-interface {v1}, LX/DAN;->D7K()LX/dfj;

    move-result-object v1

    new-instance v3, LX/ajj;

    invoke-direct {v3, v1}, LX/ajj;-><init>(LX/dfj;)V

    goto/16 :goto_4

    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x11e8437a

    goto/16 :goto_2

    :cond_31
    iget-object v8, v0, LX/Jj4;->A0L:LX/JjC;

    if-nez v8, :cond_32

    const-string/jumbo v14, "upcomingLiveEventMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_32
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_33

    check-cast v7, LX/I6g;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v1, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v1, :cond_74

    invoke-interface {v1}, LX/DAM;->D7I()LX/dez;

    move-result-object v1

    new-instance v3, LX/aji;

    invoke-direct {v3, v1}, LX/aji;-><init>(LX/dez;)V

    goto/16 :goto_4

    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2c79e11b

    goto/16 :goto_2

    :cond_34
    iget-object v9, v0, LX/Jj4;->A0K:LX/JjC;

    if-nez v9, :cond_35

    const-string/jumbo v14, "shoppingMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_35
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    check-cast v8, LX/I6g;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/aiz;

    invoke-direct {v3, v1}, LX/aiz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v11, v7, v1, v5, v3}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v1

    invoke-virtual {v9, v5, v1, v8}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_7

    :cond_36
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3b88e08d

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.comments.row.CommentsLoadingSpinnerViewBinder.Holder"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LwM;

    iget-object v3, v3, LX/LwM;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v1, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_7

    :pswitch_3
    const/16 v27, 0x0

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/4vm;

    iget-object v9, v0, LX/Jj4;->A08:LX/3mC;

    if-nez v9, :cond_37

    const-string/jumbo v14, "carouselMediaViewBinder"

    goto/16 :goto_0

    :cond_37
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_39

    check-cast v8, LX/3mN;

    iget-object v1, v5, LX/1AW;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7uV;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, LX/3vR;

    iget v13, v11, LX/3vR;->A0B:I

    iget-object v14, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4rB;

    invoke-direct {v5, v14, v1}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/7uW;

    invoke-direct {v3, v14, v1}, LX/7uW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v26

    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v27}, LX/7uV;->A03(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/7uW;III)LX/7vX;

    move-result-object v13

    iget-object v3, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_38

    const/4 v3, 0x1

    :cond_38
    invoke-virtual {v7, v3}, LX/1AX;->A03(Z)LX/7vf;

    move-result-object v12

    move-object v10, v1

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3mC;->A02(LX/Eul;LX/3vR;LX/7vf;LX/7vX;LX/3mN;)V

    goto/16 :goto_7

    :cond_39
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x325b633e

    goto/16 :goto_2

    :pswitch_4
    const/4 v9, 0x0

    iget-object v7, v0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    check-cast v5, LX/3LF;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, LX/4vm;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, 0x19ec5576

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v9, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v1, 0xd1b

    invoke-static {v8, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, LX/5op;

    invoke-direct {v1, v8}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5oq;->A00(LX/5op;)Z

    move-result v13

    new-instance v1, LX/7vH;

    invoke-direct {v1, v8}, LX/7vH;-><init>(LX/42R;)V

    invoke-static {v1}, LX/7vI;->A00(LX/7vH;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    new-instance v1, LX/5op;

    invoke-direct {v1, v8}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5oq;->A00(LX/5op;)Z

    move-result v14

    sget-object v9, LX/7vP;->A03:LX/7vP;

    sget-object v10, LX/7vQ;->A03:LX/7vQ;

    new-instance v1, LX/7vR;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LX/7vR;-><init>(LX/7vP;LX/7vQ;Ljava/lang/String;IZZ)V

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, LX/3vR;

    iget-object v3, v0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v7, v3, v8, v5, v1}, LX/3LH;->A01(Landroid/app/Activity;Landroid/content/Context;LX/3vR;LX/3LF;LX/7vR;)V

    goto/16 :goto_7

    :cond_3a
    const/4 v12, 0x0

    goto :goto_3

    :cond_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6fe6c41a

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, LX/4vm;

    iget-object v3, v5, LX/1AW;->A0K:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZAc;

    iget-object v3, v0, LX/Jj4;->A0X:Landroid/content/Context;

    new-instance v5, LX/XgM;

    invoke-direct {v5, v3}, LX/XgM;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v3, :cond_74

    invoke-interface {v3}, LX/da7;->BJp()LX/dct;

    move-result-object v3

    invoke-virtual {v7, v8, v3, v5}, LX/ZAc;->A03(LX/4vm;LX/dct;LX/XgM;)LX/clk;

    move-result-object v5

    iget-object v3, v0, LX/Jj4;->A0S:LX/JkC;

    if-nez v3, :cond_3c

    const-string/jumbo v14, "collaborativePostInviteLegacyBinder"

    goto/16 :goto_0

    :cond_3c
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    check-cast v3, LX/Mmp;

    invoke-static {v3, v5}, LX/JkC;->A01(LX/Mmp;LX/clk;)V

    goto/16 :goto_7

    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x217bd7b4

    goto/16 :goto_2

    :pswitch_6
    const/16 v28, 0x0

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, LX/4vm;

    invoke-static {v15}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v10

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_41

    check-cast v9, LX/3Rz;

    iget-object v8, v0, LX/Jj4;->A09:LX/Jk3;

    if-nez v8, :cond_3e

    const-string/jumbo v14, "collectionTopMainBottomThumbnailsViewBinder"

    goto/16 :goto_0

    :cond_3e
    iget-object v5, v5, LX/1AW;->A0L:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WPL;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, LX/3vR;

    iget-object v11, v0, LX/Jj4;->A0b:LX/Eul;

    iget v14, v12, LX/3vR;->A0B:I

    iget-object v7, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v5, v0, LX/Jj4;->A04:LX/B69;

    if-eqz v5, :cond_73

    iget-object v3, v0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v19

    if-eqz v19, :cond_3f

    invoke-virtual/range {v19 .. v19}, LX/0DT;->A0T()I

    move-result v28

    :cond_3f
    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move/from16 v27, v14

    invoke-virtual/range {v21 .. v28}, LX/WPL;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;II)LX/P25;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v9

    invoke-virtual/range {v21 .. v27}, LX/Jk3;->A00(Landroid/app/Activity;LX/Eul;LX/3vR;LX/P25;LX/3Rz;Z)V

    iget-object v3, v0, LX/Jj4;->A04:LX/B69;

    if-eqz v3, :cond_73

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pM;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    check-cast v3, LX/Eco;

    invoke-virtual {v5, v10, v3, v12}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    goto/16 :goto_7

    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4e39fb44    # 7.80063E8f

    goto/16 :goto_2

    :cond_41
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5dc22a7a

    goto/16 :goto_2

    :pswitch_7
    iget-object v8, v0, LX/Jj4;->A0A:LX/JjF;

    if-nez v8, :cond_42

    const-string/jumbo v14, "feedAddYoursMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_42
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_43

    check-cast v7, LX/Mmy;

    iget-object v1, v5, LX/1AW;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WPE;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/3vR;

    invoke-virtual {v9, v5, v1}, LX/WPE;->A00(LX/4vm;LX/3vR;)LX/O9q;

    move-result-object v3

    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v8, v1, v7, v3}, LX/JjF;->A01(LX/9Tv;LX/Mmy;LX/O9q;)V

    goto/16 :goto_7

    :cond_43
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x726cc842

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v5, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5cz;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.ui.listview.gapview.gapviewmodel.GapViewModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/9bb;

    iget-object v1, v0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v5, v1, v3}, LX/5cz;->A02(Landroid/content/Context;LX/9bb;)LX/8WC;

    move-result-object v1

    iget v3, v1, LX/8WC;->A00:I

    move-object/from16 v1, v47

    invoke-static {v1, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_9
    const/4 v12, -0x1

    iget-object v9, v0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, LX/0DT;->A0T()I

    move-result v12

    :cond_44
    const/4 v11, 0x0

    new-instance v15, LX/A8Q;

    move-object/from16 v9, v17

    invoke-direct {v15, v9, v12, v11}, LX/A8Q;-><init>(Ljava/lang/Float;IZ)V

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, LX/4vm;

    iget-object v10, v0, LX/Jj4;->A0V:LX/17e;

    if-nez v10, :cond_45

    const-string/jumbo v14, "mediaViewBinder"

    goto/16 :goto_0

    :cond_45
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_47

    check-cast v9, LX/3qM;

    invoke-virtual {v5}, LX/1AW;->A06()LX/4qw;

    move-result-object v21

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, LX/3vR;

    iget-object v14, v0, LX/Jj4;->A04:LX/B69;

    if-eqz v14, :cond_73

    iget-object v12, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v5, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4rB;

    invoke-direct {v3, v12, v5}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/Jj4;->A0b:LX/Eul;

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    invoke-virtual/range {v21 .. v26}, LX/4qw;->A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;

    move-result-object v25

    iget-object v3, v7, LX/1AX;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jam;

    iget v3, v13, LX/3vR;->A0B:I

    move/from16 v28, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v26, v9

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, LX/17e;->A08(LX/Eul;LX/Jam;LX/A8Q;LX/4rY;LX/3qM;IZ)V

    iget-object v3, v0, LX/Jj4;->A04:LX/B69;

    if-eqz v3, :cond_73

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pM;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_46

    check-cast v3, LX/Eco;

    invoke-virtual {v5, v11, v3, v13}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    goto/16 :goto_7

    :cond_46
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x64160b14

    goto/16 :goto_2

    :cond_47
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x347aebe0

    goto/16 :goto_2

    :pswitch_a
    iget-boolean v7, v0, LX/Jj4;->A0l:Z

    if-nez v7, :cond_71

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, LX/3vR;

    iget-object v9, v0, LX/Jj4;->A0B:LX/Jj8;

    if-nez v9, :cond_48

    const-string/jumbo v14, "mediaFeedbackViewBinder"

    goto/16 :goto_0

    :cond_48
    iget-object v8, v0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v5}, LX/1AW;->A01()LX/4gR;

    move-result-object v3

    iget-object v7, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v3, v11, v7, v10}, LX/4gR;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/5cO;

    move-result-object v24

    iget-object v3, v5, LX/1AW;->A0I:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4hK;

    invoke-virtual {v5}, LX/1AW;->A00()LX/4gX;

    move-result-object v25

    iget-object v5, v0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    invoke-virtual/range {v25 .. v30}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v3

    iget-object v5, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_49

    const/4 v5, 0x1

    :cond_49
    invoke-virtual {v12, v3, v5}, LX/4hK;->A01(LX/5eB;Z)LX/FA8;

    move-result-object v23

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    check-cast v3, LX/8iG;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, LX/Jj8;->A07(Landroid/content/Context;LX/9Tv;LX/3vR;LX/ea5;LX/5cO;LX/8iG;)V

    goto/16 :goto_7

    :cond_4a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x74592297

    goto/16 :goto_2

    :pswitch_b
    const/16 v36, 0x0

    iget-object v9, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, LX/4vm;

    invoke-static {v9, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v11, LX/PHg;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, LX/BYp;

    invoke-direct {v7, v5}, LX/BYp;-><init>(Ljava/util/List;)V

    sget-object v19, LX/KjX;->A00:LX/KjU;

    iget-object v14, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v13, v0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4b

    check-cast v5, LX/KjW;

    iget-object v1, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v1, :cond_74

    invoke-interface {v1}, LX/DA7;->Cmx()LX/Rgz;

    move-result-object v44

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, LX/3vR;

    iget-object v10, v0, LX/Jj4;->A0y:Ljava/lang/Integer;

    iget-object v3, v0, LX/Jj4;->A0w:LX/8Et;

    iget-object v1, v0, LX/Jj4;->A0s:LX/2ly;

    new-instance v27, LX/Hq4;

    move-object/from16 v37, v27

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v1

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v11

    move-object/from16 v45, v3

    move-object/from16 v46, v10

    invoke-direct/range {v37 .. v46}, LX/Hq4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Rgz;LX/8Et;Ljava/lang/Integer;)V

    const/4 v8, 0x3

    new-instance v3, LX/Kjw;

    invoke-direct {v3, v4, v8}, LX/Kjw;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/3vR;->A0o:Landroid/os/Parcelable;

    move-object/from16 v26, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move/from16 v37, v36

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    invoke-virtual/range {v19 .. v37}, LX/KjU;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/BYp;LX/Onv;LX/KjW;LX/Hnm;LX/596;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0xbcd612e

    goto/16 :goto_2

    :cond_4c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x10ed6ae8

    goto/16 :goto_2

    :pswitch_c
    const/4 v8, 0x0

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4f

    check-cast v7, LX/HWC;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/3vR;

    iget v3, v3, LX/3vR;->A06:I

    invoke-static {v5, v3}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v3

    iget-object v5, v3, LX/4vm;->A00:LX/A7S;

    if-eqz v5, :cond_4e

    iget-object v3, v0, LX/Jj4;->A00:LX/0kD;

    if-eqz v3, :cond_4d

    invoke-static {v3, v5, v7, v8, v8}, LX/ZDB;->A01(LX/0kD;LX/A7S;LX/HWC;II)V

    goto/16 :goto_7

    :cond_4d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3caec406

    goto/16 :goto_2

    :cond_4e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1e2414a5

    goto/16 :goto_2

    :cond_4f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x22a97bf9

    goto/16 :goto_2

    :pswitch_d
    const/4 v7, 0x0

    iget-boolean v3, v0, LX/Jj4;->A0l:Z

    if-nez v3, :cond_71

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, LX/4TA;

    invoke-static {v2}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_52

    iget-object v3, v9, LX/4TA;->A03:LX/3vR;

    invoke-static {v5, v3, v8, v7}, LX/4fS;->A00(LX/4vm;LX/3vR;ZZ)I

    move-result v3

    iput v3, v9, LX/4TA;->A00:I

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, LX/4vm;

    iget-object v7, v0, LX/Jj4;->A0P:LX/Jk5;

    if-nez v7, :cond_50

    const-string/jumbo v14, "feedCommentRowViewBinder"

    goto/16 :goto_0

    :cond_50
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_51

    check-cast v5, LX/Lxh;

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-static {v1, v8, v3, v9}, LX/6k0;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/4TA;)LX/BpP;

    move-result-object v1

    invoke-virtual {v7, v3, v9, v5, v1}, LX/Jk5;->A07(LX/Eul;LX/4TA;LX/Lxh;LX/BpP;)V

    goto/16 :goto_7

    :cond_51
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x539a968b

    goto/16 :goto_2

    :cond_52
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x751a73a6

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/4vm;

    iget-object v9, v0, LX/Jj4;->A0q:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_53

    check-cast v8, LX/I3E;

    iget-object v1, v5, LX/1AW;->A0W:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNn;

    invoke-virtual {v1, v3}, LX/WNn;->A00(LX/4vm;)LX/clj;

    move-result-object v5

    iget-object v1, v7, LX/1AX;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8l;

    iget-object v1, v0, LX/Jj4;->A00:LX/0kD;

    invoke-static {v9, v1, v3, v5, v8}, LX/Yh1;->A01(Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/A8l;LX/clj;LX/I3E;)V

    goto/16 :goto_7

    :cond_53
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x22757d49

    goto/16 :goto_2

    :pswitch_f
    iget-object v8, v0, LX/Jj4;->A0F:LX/JjC;

    if-nez v8, :cond_54

    const-string/jumbo v14, "fundraiserMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_54
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_57

    check-cast v7, LX/I6g;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    new-instance v3, LX/aiw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_55
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I6g;

    if-eqz v7, :cond_56

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    new-instance v3, LX/ait;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_4
    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v11, v9, v1, v5, v3}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v1

    invoke-virtual {v8, v5, v1, v7}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_7

    :cond_56
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x702d522d

    goto/16 :goto_2

    :cond_57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x71fda88d

    goto/16 :goto_2

    :pswitch_10
    iget-object v8, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-boolean v7, v0, LX/Jj4;->A10:Z

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_58

    check-cast v5, LX/I6f;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/4vm;

    iget-object v10, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZBg;->A01(LX/4vm;)LX/N77;

    move-result-object v24

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, LX/3vR;

    iget-object v3, v0, LX/Jj4;->A0f:LX/0JL;

    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    move/from16 v26, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v26}, LX/ZBg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/I6f;LX/N77;LX/0JL;Z)V

    goto/16 :goto_7

    :cond_58
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0xbba9cd5

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, LX/4vm;

    iget-boolean v7, v0, LX/Jj4;->A0l:Z

    if-nez v7, :cond_71

    sget-object v9, LX/Akd;->A00:LX/Akd;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_59

    check-cast v7, LX/BSy;

    iget-object v1, v5, LX/1AW;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AjI;

    iget-object v1, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v1, :cond_74

    invoke-interface {v1}, LX/DAL;->C7b()LX/Rmz;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, LX/AjI;->A00(LX/4vm;LX/Rmz;)LX/D3O;

    move-result-object v15

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v3, v0, LX/Jj4;->A0b:LX/Eul;

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v3

    move-object v13, v5

    move-object v14, v7

    invoke-virtual/range {v9 .. v15}, LX/Akd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/BSy;LX/D3O;)V

    goto/16 :goto_7

    :cond_59
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2880e5e2

    goto/16 :goto_2

    :pswitch_12
    iget-boolean v7, v0, LX/Jj4;->A0l:Z

    if-nez v7, :cond_71

    iget-object v8, v0, LX/Jj4;->A0C:LX/Jj9;

    if-nez v8, :cond_5a

    const-string/jumbo v14, "labelBelowCommentsViewBinder"

    goto/16 :goto_0

    :cond_5a
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5b

    check-cast v7, LX/8iH;

    iget-object v1, v5, LX/1AW;->A0T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5cS;

    iget-object v5, v0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, LX/3vR;

    iget-object v3, v0, LX/Jj4;->A0b:LX/Eul;

    iget-object v1, v0, LX/Jj4;->A0a:LX/0eR;

    iget-object v1, v1, LX/0eR;->A06:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    invoke-virtual/range {v19 .. v24}, LX/5cS;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)LX/5cX;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, LX/Jj9;->A01(LX/5cX;LX/8iH;)V

    goto/16 :goto_7

    :cond_5b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x779d7a15

    goto/16 :goto_2

    :pswitch_13
    iget-object v8, v0, LX/Jj4;->A0H:LX/JjC;

    if-nez v8, :cond_5c

    const-string/jumbo v14, "openCarouselReviewMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_5c
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5d

    check-cast v7, LX/I6g;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v9

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/aiy;

    invoke-direct {v3, v1}, LX/aiy;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_5d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x522487d7

    goto/16 :goto_2

    :pswitch_14
    iget-object v8, v0, LX/Jj4;->A0I:LX/JjC;

    if-nez v8, :cond_5e

    const-string/jumbo v14, "openCarouselTurnOnMediaCTABarViewBinder"

    goto/16 :goto_0

    :cond_5e
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5f

    check-cast v7, LX/I6g;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v9

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LX/3vR;

    iget-object v1, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Nlx;

    invoke-direct {v3, v1}, LX/Nlx;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_5
    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v9, v10, v1, v5, v3}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v1

    invoke-virtual {v8, v5, v1, v7}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_7

    :cond_5f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5e4e4bea

    goto/16 :goto_2

    :pswitch_15
    iget-object v5, v5, LX/1AW;->A0b:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RDD;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/3vR;

    invoke-virtual {v7, v5, v3}, LX/RDD;->A00(LX/4vm;LX/3vR;)LX/GZ3;

    move-result-object v7

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_60

    check-cast v5, LX/F4t;

    iget-object v1, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v1, :cond_74

    invoke-interface {v1}, LX/Ckm;->C7q()LX/YiH;

    move-result-object v3

    iget-object v1, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-static {v1, v3, v5, v7}, LX/TdL;->A04(LX/9Tv;LX/YiH;LX/F4t;LX/GZ3;)V

    goto/16 :goto_7

    :cond_60
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x66bf7baf

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LX/4vm;

    invoke-virtual {v5}, LX/1AW;->A04()LX/4gN;

    move-result-object v8

    iget-object v7, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v7

    if-eqz v7, :cond_61

    new-instance v9, LX/ajk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_6
    check-cast v9, LX/Jyo;

    iget-object v8, v0, LX/Jj4;->A0N:LX/3LC;

    if-nez v8, :cond_62

    const-string/jumbo v14, "mediaUFIViewBinder"

    goto/16 :goto_0

    :cond_61
    iget-object v7, v8, LX/4gN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/5eN;

    invoke-direct {v9, v7}, LX/5eN;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_62
    invoke-virtual {v5}, LX/1AW;->A04()LX/4gN;

    move-result-object v5

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, LX/3vR;

    iget-object v3, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v5, v10, v3, v7}, LX/4gN;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;

    move-result-object v5

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_63

    check-cast v3, LX/8iF;

    invoke-virtual {v8, v7, v9, v5, v3}, LX/3LC;->A07(LX/3vR;LX/Jyo;LX/9eg;LX/8iF;)V

    goto/16 :goto_7

    :cond_63
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6a54cb25

    goto/16 :goto_2

    :pswitch_17
    iget-object v9, v0, LX/Jj4;->A0Q:LX/Jk6;

    if-nez v9, :cond_64

    const-string/jumbo v14, "viewAllCommentsViewBinder"

    goto/16 :goto_0

    :cond_64
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_65

    check-cast v8, LX/LwW;

    iget-object v1, v5, LX/1AW;->A0j:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5eQ;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/4vm;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/3vR;

    invoke-virtual {v11, v5, v1}, LX/5eQ;->A01(LX/4vm;LX/3vR;)LX/3TC;

    move-result-object v3

    iget-object v1, v7, LX/1AX;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/da5;

    invoke-virtual {v9, v1, v3, v8}, LX/Jk6;->A07(LX/da5;LX/3TC;LX/LwW;)V

    goto/16 :goto_7

    :cond_65
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1d7c7dbd

    goto/16 :goto_2

    :pswitch_18
    iget-object v9, v0, LX/Jj4;->A0O:LX/Jk7;

    if-nez v9, :cond_66

    const-string/jumbo v14, "commentsOffManageControlsViewBinder"

    goto/16 :goto_0

    :cond_66
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_67

    check-cast v8, LX/LwN;

    iget-object v1, v5, LX/1AW;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/Mxr;->A00(LX/4vm;)LX/9Vv;

    move-result-object v3

    iget-object v1, v7, LX/1AX;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dfk;

    invoke-virtual {v9, v1, v3, v8}, LX/Jk7;->A01(LX/dfk;LX/9Vv;LX/LwN;)V

    goto/16 :goto_7

    :cond_67
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3d61bb3

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4867ad12

    goto/16 :goto_2

    :cond_68
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5e0daab0

    goto/16 :goto_2

    :pswitch_1a
    iget-object v11, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v9, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6a

    check-cast v7, LX/I2G;

    iget-object v3, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v3, :cond_74

    invoke-interface {v3}, LX/Cxl;->CSF()LX/eAC;

    move-result-object v3

    new-instance v5, LX/7Vg;

    invoke-direct {v5, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_69

    move-object v10, v11

    move-object v11, v8

    move-object v12, v9

    move-object v13, v7

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/Yzt;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/I2G;Ljava/lang/String;LX/B69;)V

    goto/16 :goto_7

    :cond_69
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x31d791d1

    goto/16 :goto_2

    :cond_6a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x278d6e63

    goto/16 :goto_2

    :cond_6b
    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, LX/3vR;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/4vm;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v12, -0xc0038f0

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v10, LX/2ad;

    invoke-direct {v10, v11, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-boolean v10, v0, LX/Jj4;->A0o:Z

    const/16 v25, 0x1

    if-nez v10, :cond_6c

    iget-boolean v10, v7, LX/3vR;->A3Q:Z

    if-nez v10, :cond_6c

    const v10, -0x4ac23142

    invoke-static {v9, v10}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    const/16 v25, 0x0

    :cond_6c
    iget-object v10, v0, LX/Jj4;->A0g:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Jj4;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v24, ""

    new-instance v19, LX/4dS;

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v10

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v19 .. v29}, LX/4dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/4kR;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    iget-object v10, v0, LX/Jj4;->A03:LX/17f;

    if-nez v10, :cond_6d

    const-string/jumbo v14, "mediaHeaderViewBinder"

    goto/16 :goto_0

    :cond_6d
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6e

    check-cast v8, LX/3pQ;

    invoke-virtual {v5}, LX/1AW;->A05()LX/4Uz;

    move-result-object v20

    iget-object v1, v0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v11, v0, LX/Jj4;->A0b:LX/Eul;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    invoke-virtual/range {v20 .. v27}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v13

    invoke-virtual {v5}, LX/1AW;->A05()LX/4Uz;

    move-result-object v1

    new-instance v3, LX/4jM;

    invoke-direct {v3, v1}, LX/4jM;-><init>(LX/4Uz;)V

    iget v1, v7, LX/3vR;->A0B:I

    move-object v14, v8

    move v15, v1

    move-object v8, v10

    move-object v10, v11

    move-object v11, v7

    move-object v12, v3

    invoke-virtual/range {v8 .. v15}, LX/17f;->A07(LX/4vm;LX/Eul;LX/3vR;LX/4jM;LX/Boo;LX/3pQ;I)V

    goto :goto_7

    :cond_6e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x274abb65

    goto/16 :goto_2

    :cond_6f
    iget-object v9, v0, LX/Jj4;->A0W:LX/1Ae;

    if-eqz v9, :cond_75

    iget-object v8, v0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/4vm;

    iget-object v1, v5, LX/1AW;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TPL;

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/3vR;

    invoke-virtual {v5, v7, v1}, LX/TPL;->A02(LX/4vm;LX/3vR;)LX/H4X;

    move-result-object v24

    move-object/from16 v19, v9

    move-object/from16 v20, v47

    move-object/from16 v21, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    invoke-virtual/range {v19 .. v26}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_70
    move-object v9, v2

    check-cast v9, LX/4vm;

    move-object v3, v4

    check-cast v3, LX/3vR;

    move-object/from16 v1, v47

    invoke-virtual {v11, v1, v10, v9, v3}, LX/1AY;->A01(Landroid/view/View;LX/0YE;LX/4vm;LX/3vR;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_71
    :goto_7
    iget-object v0, v0, LX/Jj4;->A01:LX/DAB;

    if-eqz v0, :cond_74

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v3

    instance-of v0, v2, LX/Jpl;

    if-eqz v0, :cond_72

    move-object v0, v2

    check-cast v0, LX/Jpl;

    move-object/from16 v17, v0

    :cond_72
    move-object/from16 v2, v47

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-interface {v3, v2, v1, v4, v0}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    const v0, 0x5fe496ba

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_73
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_74
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_75
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/4vm;

    check-cast p3, LX/3vR;

    invoke-virtual {p0, p1, p2, p3}, LX/Jj4;->A01(LX/Dco;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, -0x32fa6586

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    move-object v7, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v6, "delegate"

    const-string/jumbo v1, "binders"

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled view type, view type = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x684d15a1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_1
    invoke-static {p2}, LX/av0;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p0, LX/Jj4;->A0E:LX/JjC;

    if-nez v4, :cond_0

    const-string/jumbo v6, "ctdMimicryMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/air;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0P:LX/B69;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0b:LX/B69;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, LX/arR;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAs;

    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/ZAs;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAs;

    iget-object v1, p0, LX/Jj4;->A0X:Landroid/content/Context;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p2, v0}, LX/ZAs;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAs;

    iget-object v1, p0, LX/Jj4;->A0X:Landroid/content/Context;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p2, v0}, LX/ZAs;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAs;

    iget-object v1, p0, LX/Jj4;->A0X:Landroid/content/Context;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p2, v0}, LX/ZAs;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAs;

    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/ZAs;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YFh;

    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/YFh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Mvx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_d
    iget-object v4, p0, LX/Jj4;->A0G:LX/JjC;

    if-nez v4, :cond_1

    const-string/jumbo v6, "igbioProductMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aix;

    invoke-direct {v0, v1}, LX/aix;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_e
    iget-object v4, p0, LX/Jj4;->A0J:LX/JjC;

    if-nez v4, :cond_2

    const-string/jumbo v6, "professionalOrganicMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ait;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_f
    iget-object v4, p0, LX/Jj4;->A0D:LX/JjC;

    if-nez v4, :cond_3

    const-string/jumbo v6, "appInstallMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/Jj4;->A02:LX/JjL;

    if-nez v0, :cond_4

    const-string/jumbo v6, "scheduledContentPublishTimeViewBinder"

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, LX/JjL;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/Jj4;->A05:LX/JkB;

    if-nez v1, :cond_5

    const-string/jumbo v6, "unifiedFeedbackDisclosureNuxBarViewBinder"

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/JkB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_12
    iget-boolean v0, p0, LX/Jj4;->A10:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    const/4 v1, 0x3

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_14
    const-string/jumbo v0, "v1"

    invoke-static {p2, v0}, LX/ZGi;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_15
    const-string/jumbo v0, "v1"

    invoke-static {p2, v0}, LX/ZCy;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Yh4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_17
    iget-object v4, p0, LX/Jj4;->A0F:LX/JjC;

    if-nez v4, :cond_7

    const-string/jumbo v6, "fundraiserMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Yh1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/Jj4;->A0X:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/Yzt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0A:LX/B69;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p2}, LX/ZDB;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/TdL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1d
    iget-object v6, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v8, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/KjU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Mvw;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/Jj4;->A0O:LX/Jk7;

    if-nez v1, :cond_8

    const-string/jumbo v6, "commentsOffManageControlsViewBinder"

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/Jk7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/Jj4;->A0Q:LX/Jk6;

    if-nez v1, :cond_15

    const-string/jumbo v6, "viewAllCommentsViewBinder"

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v0, p0, LX/Jj4;->A0f:LX/0JL;

    invoke-static {v1, p2, v0}, LX/ZBg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0JL;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, p0, LX/Jj4;->A0P:LX/Jk5;

    if-nez v1, :cond_15

    const-string/jumbo v6, "feedCommentRowViewBinder"

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0}, LX/3Dz;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/Jj4;->A0C:LX/Jj9;

    if-nez v0, :cond_9

    const-string/jumbo v6, "labelBelowCommentsViewBinder"

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Jj9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_25
    iget-object v4, p0, LX/Jj4;->A0I:LX/JjC;

    if-nez v4, :cond_a

    const-string/jumbo v6, "openCarouselTurnOnMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Nlx;

    invoke-direct {v0, v1}, LX/Nlx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_26
    iget-object v4, p0, LX/Jj4;->A0H:LX/JjC;

    if-nez v4, :cond_b

    const-string/jumbo v6, "openCarouselReviewMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiy;

    invoke-direct {v0, v1}, LX/aiy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/3LH;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jj4;->A0b:LX/Eul;

    invoke-static {v2, p2, v0, v1}, LX/3Jz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_29
    iget-object v5, p0, LX/Jj4;->A0M:LX/JjC;

    if-nez v5, :cond_c

    const-string/jumbo v6, "upcomingOnlineEventMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_c
    iget-object v4, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v2, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jj4;->A01:LX/DAB;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/DAN;->D7K()LX/dfj;

    move-result-object v1

    new-instance v0, LX/ajj;

    invoke-direct {v0, v1}, LX/ajj;-><init>(LX/dfj;)V

    invoke-virtual {v5, v4, p2, v2, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2a
    iget-object v5, p0, LX/Jj4;->A0L:LX/JjC;

    if-nez v5, :cond_d

    const-string/jumbo v6, "upcomingLiveEventMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_d
    iget-object v4, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v2, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jj4;->A01:LX/DAB;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/DAM;->D7I()LX/dez;

    move-result-object v1

    new-instance v0, LX/aji;

    invoke-direct {v0, v1}, LX/aji;-><init>(LX/dez;)V

    invoke-virtual {v5, v4, p2, v2, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, p0, LX/Jj4;->A0K:LX/JjC;

    if-nez v4, :cond_e

    const-string/jumbo v6, "shoppingMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiz;

    invoke-direct {v0, v1}, LX/aiz;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v2, p2, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/Jj4;->A0A:LX/JjF;

    if-nez v0, :cond_f

    const-string/jumbo v6, "feedAddYoursMediaCTABarViewBinder"

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/JjF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Akd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/Jj4;->A07:LX/6Vu;

    if-nez v0, :cond_10

    const-string/jumbo v6, "carouselMediaLithoBinder"

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/Jj4;->A08:LX/3mC;

    if-nez v2, :cond_11

    const-string/jumbo v6, "carouselMediaViewBinder"

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/Jj4;->A0X:Landroid/content/Context;

    iget-object v0, p0, LX/Jj4;->A0b:LX/Eul;

    invoke-virtual {v2, v1, p2, v0}, LX/3mC;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;)LX/3mL;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0z:LX/B69;

    goto :goto_0

    :pswitch_31
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0y:LX/B69;

    goto :goto_0

    :pswitch_32
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0e:LX/B69;

    goto :goto_0

    :pswitch_33
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0f:LX/B69;

    goto :goto_0

    :pswitch_34
    iget-object v1, p0, LX/Jj4;->A0B:LX/Jj8;

    if-nez v1, :cond_15

    const-string/jumbo v6, "mediaFeedbackViewBinder"

    goto :goto_1

    :pswitch_35
    iget-object v0, p0, LX/Jj4;->A0S:LX/JkC;

    if-nez v0, :cond_12

    const-string/jumbo v6, "collaborativePostInviteLegacyBinder"

    goto :goto_1

    :cond_12
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-static {v0, p2}, LX/JkC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_36
    iget-object v0, p0, LX/Jj4;->A0b:LX/Eul;

    invoke-static {p2, v0}, LX/XBr;->A00(Landroid/view/ViewGroup;LX/9Tv;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :pswitch_37
    iget-object v1, p0, LX/Jj4;->A0N:LX/3LC;

    if-nez v1, :cond_15

    const-string/jumbo v6, "mediaUFIViewBinder"

    goto :goto_1

    :pswitch_38
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0n:LX/B69;

    goto :goto_0

    :pswitch_39
    iget-object v1, p0, LX/Jj4;->A0V:LX/17e;

    if-nez v1, :cond_15

    const-string/jumbo v6, "mediaViewBinder"

    goto :goto_1

    :pswitch_3a
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0C:LX/B69;

    goto :goto_0

    :pswitch_3b
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A08:LX/B69;

    goto :goto_0

    :pswitch_3c
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0k:LX/B69;

    goto :goto_0

    :pswitch_3d
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0H:LX/B69;

    goto :goto_0

    :pswitch_3e
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0I:LX/B69;

    goto :goto_0

    :pswitch_3f
    iget-object v0, p0, LX/Jj4;->A0R:LX/17z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/17z;->A0i:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29P;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v1

    goto :goto_3

    :cond_13
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_40
    iget-object v1, p0, LX/Jj4;->A03:LX/17f;

    if-nez v1, :cond_15

    const-string/jumbo v6, "mediaHeaderViewBinder"

    :cond_14
    :goto_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_15
    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :pswitch_41
    iget-object v2, p0, LX/Jj4;->A0X:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :pswitch_42
    iget-object v1, p0, LX/Jj4;->A0X:Landroid/content/Context;

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v2}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const v0, 0x5b37b9fa

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_f
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_27
        :pswitch_b
        :pswitch_35
        :pswitch_28
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1b
        :pswitch_22
        :pswitch_39
        :pswitch_0
        :pswitch_34
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_40
        :pswitch_21
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_2d
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_1c
        :pswitch_0
        :pswitch_37
        :pswitch_20
        :pswitch_1f
        :pswitch_36
        :pswitch_19
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_41
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_42
        :pswitch_11
        :pswitch_2a
        :pswitch_29
        :pswitch_3a
        :pswitch_0
        :pswitch_38
        :pswitch_33
        :pswitch_3f
        :pswitch_32
        :pswitch_3b
        :pswitch_3e
        :pswitch_3d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_1a
        :pswitch_0
        :pswitch_2e
        :pswitch_1
        :pswitch_5
        :pswitch_1a
    .end packed-switch
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v1, v0, p1

    sget-object v0, LX/0YE;->A15:LX/0YE;

    if-ne v1, v0, :cond_1

    check-cast p3, LX/4TA;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/4TA;->A01:LX/4hR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p2, LX/Jpl;

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x1

    const/16 v4, 0x4b

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    iget-object v0, p0, LX/Jj4;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkZ;

    iget-object v0, v0, LX/JkZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AW;

    sget-object v9, LX/0YE;->A02:[LX/0YE;

    aget-object v1, v9, p1

    sget-object v0, LX/0jR;->A08:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v8, -0x80000000

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_d

    const/16 v0, 0x45

    if-eq v2, v0, :cond_d

    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_a

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_9

    const/16 v0, 0x26

    const-string v7, "Required value was null."

    if-eq v2, v0, :cond_7

    const/16 v0, 0xc

    if-eq v2, v0, :cond_6

    const/16 v0, 0x28

    if-eq v2, v0, :cond_5

    const/16 v1, 0x5e

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/16 v1, 0x9

    if-eq v2, v1, :cond_2

    const/16 v0, 0x64

    if-eq v2, v0, :cond_d

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/16 v0, 0x63

    if-eq v2, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v9, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f130238

    return v0

    :pswitch_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/1AW;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSo;

    invoke-virtual {v0, v3}, LX/WSo;->A00(LX/4vm;)I

    move-result v8

    return v8

    :pswitch_2
    if-eqz p3, :cond_c

    check-cast p3, LX/3vR;

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/TdL;->A00(LX/4vm;)I

    move-result v8

    return v8

    :pswitch_3
    iget-object v0, v5, LX/1AW;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eQ;

    iget-object v0, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/5eQ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v8

    return v8

    :pswitch_4
    const v0, 0x7fffffff

    return v0

    :pswitch_5
    invoke-static {v3}, LX/XFm;->A00(LX/4vm;)I

    move-result v8

    return v8

    :pswitch_6
    check-cast p3, LX/4TA;

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/6k0;->A00(LX/4TA;)I

    move-result v8

    return v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v5, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cz;

    check-cast p2, LX/9bb;

    iget-object v0, p0, LX/Jj4;->A0X:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/5cz;->A01(Landroid/content/Context;LX/9bb;)I

    move-result v8

    return v8

    :pswitch_8
    iget-object v0, v5, LX/1AW;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, LX/3vR;

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    return v8

    :cond_2
    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v0}, LX/7sE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    return v0

    :cond_3
    iget-object v1, v5, LX/1AW;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cY;

    instance-of v1, p3, LX/3vR;

    if-eqz v1, :cond_4

    check-cast p3, LX/3vR;

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wB;

    :cond_4
    invoke-virtual {v2, v3, v0}, LX/5cY;->A01(LX/4vm;LX/3wB;)I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v5}, LX/1AW;->A01()LX/4gR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4gR;->A00(LX/4vm;)I

    move-result v8

    return v8

    :cond_6
    invoke-static {v3}, LX/ANn;->A00(LX/4vm;)I

    move-result v8

    return v8

    :cond_7
    check-cast p3, LX/3vR;

    if-eqz p3, :cond_8

    iget-object v1, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jj4;->A0b:LX/Eul;

    invoke-static {v1, v3, v0, p3}, LX/4cJ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)I

    move-result v8

    return v8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v5, LX/1AW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/LNO;->A00(LX/4vm;)I

    move-result v8

    return v8

    :cond_a
    invoke-virtual {v5}, LX/1AW;->A04()LX/4gN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4gN;->A00(LX/4vm;)I

    move-result v8

    return v8

    :cond_b
    invoke-virtual {v5}, LX/1AW;->A05()LX/4Uz;

    move-result-object v2

    iget-boolean v1, p0, LX/Jj4;->A0o:Z

    if-eqz p3, :cond_c

    check-cast p3, LX/3vR;

    iget-object v0, p0, LX/Jj4;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v3, p3, v1}, LX/4Uz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)I

    move-result v8

    return v8

    :cond_c
    invoke-static {p3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    :pswitch_9
    return v8

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_9
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    array-length v0, v0

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaBinder["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
