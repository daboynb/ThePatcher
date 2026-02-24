.class public abstract LX/7UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vN;LX/2a5;Ljava/util/Set;Ljava/util/Set;)LX/7UU;
    .locals 10

    const/4 v0, 0x0

    move-object v7, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object p0, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/7UQ;

    move-object p1, p5

    move-object/from16 p2, p6

    invoke-direct/range {v6 .. v12}, LX/7UQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vN;LX/2a5;Ljava/util/Set;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    const v2, -0x410e3b12

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance p5, LX/7UR;

    invoke-direct {p5, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    new-instance p1, LX/7UT;

    move-object p2, v7

    move-object p3, v8

    move-object p4, v9

    move-object/from16 p6, p0

    invoke-direct/range {p1 .. p7}, LX/7UT;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7UR;LX/0vN;Ljava/util/Set;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0vQ;

    invoke-direct {v1}, LX/0vQ;-><init>()V

    new-instance v0, LX/7UU;

    invoke-direct {v0, v5, v1, v4, v3}, LX/7UU;-><init>(LX/7ns;LX/0vQ;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p5, 0x0

    goto :goto_0
.end method
