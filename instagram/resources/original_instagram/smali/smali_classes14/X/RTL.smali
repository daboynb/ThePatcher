.class public abstract LX/RTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IZZ)LX/WCe;
    .locals 11

    const-wide/16 v7, -0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move/from16 v9, p6

    if-eqz p5, :cond_0

    new-instance v1, LX/C1G;

    move v6, p4

    invoke-direct/range {v1 .. v9}, LX/C1G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IJZ)V

    :goto_0
    check-cast v1, LX/WCe;

    return-object v1

    :cond_0
    new-instance v1, LX/UNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/D9a;

    move-wide p4, v7

    invoke-direct/range {v10 .. v17}, LX/D9a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;JZ)V

    iput-object v10, v1, LX/UNh;->A00:LX/D9a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
