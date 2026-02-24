.class public abstract LX/8hY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;)LX/4nS;
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/8hZ;

    move-object/from16 v7, p6

    invoke-direct {v8, v7}, LX/8hZ;-><init>(LX/3XA;)V

    const/16 v0, 0x29

    new-instance v9, LX/9hh;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct {v9, v0, p1, p3, p0}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8hh;

    move-object v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, LX/8hh;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;LX/Yaw;)V

    const/4 v8, 0x0

    new-instance v6, LX/4nS;

    move-object v7, p0

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6
.end method
