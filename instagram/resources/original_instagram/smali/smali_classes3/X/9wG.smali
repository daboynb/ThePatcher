.class public abstract LX/9wG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/9Rg;
    .locals 12

    const/4 v11, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x110

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v11}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v2

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-static {p0, p1, p2, p3, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    new-instance v1, LX/9Rg;

    invoke-direct {v1, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v2, v1, LX/9Rg;->A01:LX/3h8;

    iput-object p3, v1, LX/9Rg;->A02:LX/1rR;

    iput-object v0, v1, LX/9Rg;->A00:LX/3k0;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/9Rg;->A03:LX/1Jh;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
