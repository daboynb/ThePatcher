.class public final LX/6Nw;
.super LX/BSB;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, LX/6OB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/BSB;-><init>(LX/2lt;LX/Vn2;J)V

    iput-object p1, p0, LX/6Nw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Nw;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p4

    move-object/from16 v2, p1

    check-cast v2, LX/22a;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v2, LX/EBj;->A01:Ljava/lang/Object;

    const/16 v0, 0x910

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6do;

    iget-object v7, v2, LX/EBj;->A00:LX/4vm;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D2Y()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/6do;->A06:LX/ero;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ero;->BZn()LX/dul;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/dul;->BAP()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    :goto_0
    sget-object v1, LX/JnI;->A09:LX/JnI;

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/dul;->BAS()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-interface {v3}, LX/dul;->D2V()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-interface {v3}, LX/dul;->D2Z()LX/dsl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_2
    const/16 v18, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, LX/6Nw;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/6Nw;->A00:LX/9Tv;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-static {v7, v10}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gM;

    invoke-virtual {v0}, LX/8gM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v14

    :cond_5
    move-object v0, v14

    goto :goto_0

    :cond_6
    const/16 v18, 0x0

    goto :goto_1

    :cond_7
    move-object v13, v14

    :cond_8
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A0A:LX/5xj;

    if-ne v1, v0, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v12, v2, LX/22a;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/22a;->A00:LX/5pp;

    move-wide/from16 v16, p2

    invoke-static/range {v7 .. v18}, LX/1BT;->A00(LX/42R;LX/5pp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZ)V

    return-void
.end method
