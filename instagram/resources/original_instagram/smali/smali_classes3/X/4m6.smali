.class public final LX/4m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m6;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;)LX/Gtl;
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v1, p1

    iget-object v4, v1, LX/7bB;->A0L:LX/4vm;

    if-nez v4, :cond_0

    sget-object v7, LX/EaK;->A00:LX/EaK;

    return-object v7

    :cond_0
    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v7, LX/1BO;

    move-object v11, v6

    invoke-direct/range {v7 .. v13}, LX/1BO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7

    :cond_2
    iget-object v3, p0, LX/4m6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v11

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v12

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-interface {v2}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v8, v6

    :cond_5
    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static/range {v3 .. v14}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v13

    goto/16 :goto_0

    :cond_6
    move-object v7, v6

    goto :goto_2
.end method
