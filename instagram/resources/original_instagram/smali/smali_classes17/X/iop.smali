.class public final LX/iop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Do2(Landroid/content/Context;Landroid/net/Uri;)LX/4lb;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v7, LX/YQO;->A05:LX/YQO;

    const/4 v11, 0x0

    sget-object v1, LX/9f1;->A05:LX/9f1;

    sget-object v6, LX/4qm;->A01:LX/4qm;

    sget-object v2, LX/4qi;->A02:LX/4qi;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    sget-object v4, LX/A3X;->A04:LX/A3X;

    move-object v5, v3

    move-object v8, v3

    move-object v10, v3

    move v12, v11

    move v13, v11

    invoke-static/range {v0 .. v13}, LX/dcL;->A00(Landroid/net/Uri;LX/9f1;LX/4qi;LX/9eK;LX/A3X;LX/9ZN;LX/4qm;LX/YQO;LX/9XF;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)LX/9c9;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/abB;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/9c9;)LX/4lb;

    move-result-object v0

    return-object v0
.end method

.method public final Do3(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4lb;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v7, LX/YQO;->A05:LX/YQO;

    const/4 v11, 0x0

    sget-object v1, LX/9f1;->A05:LX/9f1;

    sget-object v6, LX/4qm;->A01:LX/4qm;

    sget-object v2, LX/4qi;->A02:LX/4qi;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    sget-object v4, LX/A3X;->A04:LX/A3X;

    move-object v5, v3

    move-object v8, v3

    move-object v10, v3

    move v12, v11

    move v13, v11

    invoke-static/range {v0 .. v13}, LX/dcL;->A00(Landroid/net/Uri;LX/9f1;LX/4qi;LX/9eK;LX/A3X;LX/9ZN;LX/4qm;LX/YQO;LX/9XF;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)LX/9c9;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {p1, v1, v0}, LX/abB;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/9c9;)LX/4lb;

    move-result-object v0

    return-object v0
.end method
