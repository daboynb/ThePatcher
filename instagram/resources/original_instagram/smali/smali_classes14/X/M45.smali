.class public final LX/M45;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/M45;->$t:I

    iput-object p2, p0, LX/M45;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/M45;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/M45;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/M45;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/M45;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/M45;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/M45;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 14

    iget v1, p0, LX/M45;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x4e264898

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v13, p0, LX/M45;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, p0, LX/M45;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/save/model/SavedCollection;

    iget-object v10, p0, LX/M45;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/M45;->A06:Ljava/lang/Object;

    check-cast v9, LX/LjV;

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11, v10, v13}, LX/TeG;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v0, v10, v13}, LX/UBM;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v2, LX/Tf1;->A00:LX/Tf1;

    iget-object v7, p0, LX/M45;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, LX/M45;->A00:Ljava/lang/Object;

    iget-object v12, p0, LX/M45;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, LX/Ue6;

    invoke-direct/range {v5 .. v13}, LX/Ue6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v7, v1, v5, v0}, LX/Tf1;->A05(Landroid/content/Context;LX/4vm;LX/elU;I)V

    const v0, -0x410777b6

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x20a5e49c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/M45;->A02:Ljava/lang/Object;

    check-cast v5, LX/H8M;

    instance-of v8, p1, LX/31a;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/M45;->A01:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_1
    iget-object v2, p0, LX/M45;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/M45;->A04:Ljava/lang/Object;

    check-cast v7, LX/WBm;

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0KS;->A0Q(LX/WBm;)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/So1;->A01(Lcom/instagram/common/session/UserSession;LX/WBm;Z)V

    iget-object v1, p0, LX/M45;->A05:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    instance-of v0, v7, LX/Lvp;

    if-eqz v0, :cond_2

    check-cast v7, LX/Lvp;

    if-eqz v7, :cond_2

    invoke-static {v2}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v3

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/96l;->A02:Ljava/util/Map;

    invoke-interface {v7}, LX/Lvp;->BxL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/96l;->A02(LX/Lvp;)V

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    iget-object v0, p0, LX/M45;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0KS;->A0P(LX/H8M;Z)V

    :cond_3
    iget-object v0, p0, LX/M45;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxO;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/VxO;->EVH(LX/C55;)V

    :cond_4
    const v0, -0x34d89f86    # -1.096921E7f

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    instance-of v0, v7, LX/4vm;

    if-eqz v0, :cond_2

    check-cast v7, LX/4vm;

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/M45;->A03:Ljava/lang/Object;

    sget-object v0, LX/1GO;->A04:LX/1GO;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/1GO;->A03:LX/1GO;

    :cond_6
    invoke-static {v2, v7, v0}, LX/TZM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;)V

    goto :goto_1

    :cond_7
    const v0, 0x24d1cfba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/M45;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/M45;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/M45;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    sget-object v5, LX/ZDi;->A06:LX/Hjb;

    iget-object v3, p0, LX/M45;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/M45;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M45;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/Hjb;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)V

    :cond_8
    const v0, -0x182c240f    # -2.000953E24f

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/M45;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x9f7ea0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x688f1bca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v2, p0, LX/M45;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/M45;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p0, LX/M45;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101ab

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/Tf1;->A01(LX/7Ic;)V

    iget-object v0, p0, LX/M45;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x1845acd4

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x73e267e7

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x3eb1388b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/Ltx;

    const v0, 0x5be45ca2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/M45;->A02:Ljava/lang/Object;

    check-cast v3, LX/H8M;

    iget-object v2, p0, LX/M45;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0KS;->A0P(LX/H8M;Z)V

    iget-object v0, p0, LX/M45;->A01:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/M45;->A05:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/M45;->A04:Ljava/lang/Object;

    check-cast v4, LX/WBm;

    instance-of v0, v4, LX/Lvp;

    if-eqz v0, :cond_3

    check-cast v4, LX/Lvp;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/M45;->A03:Ljava/lang/Object;

    check-cast v0, LX/1GO;

    invoke-interface {v4, v0}, LX/WBm;->G5T(LX/1GO;)V

    invoke-static {v2}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v3

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/96l;->A02:Ljava/util/Map;

    invoke-interface {v4}, LX/Lvp;->BxL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/96l;->A02(LX/Lvp;)V

    :cond_3
    iget-object v0, p0, LX/M45;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxO;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/VxO;->FDS(LX/Ltx;)V

    :cond_4
    const v0, 0x773865f4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x38484f90

    goto :goto_0

    :cond_5
    const v0, 0x78bfe226

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x705683b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/M45;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/M45;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/M45;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/M45;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    sget-object v3, LX/ZDi;->A06:LX/Hjb;

    iget-object v2, p0, LX/M45;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/M45;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M45;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/Hjb;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)V

    :cond_6
    const v0, -0x7c275a9d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x449859db

    goto/16 :goto_0
.end method
