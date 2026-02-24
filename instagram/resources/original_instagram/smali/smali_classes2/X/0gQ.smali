.class public final LX/0gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoR;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0gQ;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Eeo(Ljava/lang/Object;II)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/5ph;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0gQ;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :cond_0
    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v3, LX/4pi;->A0a:LX/4pi;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    if-ne v3, v2, :cond_2

    iget-object v5, v1, LX/0gQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/0I7;

    invoke-direct {v7, v5, v6}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v8, v1, LX/0gQ;->A02:LX/Eul;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const-string v10, "delivery"

    invoke-static/range {v5 .. v10}, LX/3df;->A0O(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v5, v2}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "duplicate_ad_inserted"

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    const-string v2, "duplicate_ad_in_view_state"

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v13, "duplicate_ad_received"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->AzS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->DdS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v12

    :goto_0
    invoke-static/range {v5 .. v16}, LX/3df;->A0M(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    iget-object v0, v0, LX/5ph;->A0x:Ljava/lang/Integer;

    invoke-virtual {v2, v8, v0}, LX/3uE;->A06(LX/9Tv;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/0gQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v13, LX/3uF;->A05:LX/3uF;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v12, LX/2Cw;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-direct/range {v12 .. v20}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/3uE;->A07(LX/2Cw;)V

    :cond_4
    return-void

    :cond_5
    const-string v20, ""

    goto :goto_1

    :cond_6
    move-object/from16 v12, v17

    goto :goto_0
.end method
