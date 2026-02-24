.class public final LX/alR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoL;


# static fields
.field public static final A00:LX/alR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/alR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/alR;->A00:LX/alR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMB(LX/Jry;LX/02Z;LX/2iy;Ljava/lang/Object;J)LX/9DI;
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v9, p5

    if-eqz v0, :cond_3

    sget-object v0, LX/A2J;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vK;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vK;

    if-nez v1, :cond_1

    :cond_0
    iget-object v13, v3, LX/02Z;->A02:Ljava/lang/Object;

    instance-of v0, v13, LX/9DI;

    if-eqz v0, :cond_2

    check-cast v13, LX/9DI;

    :goto_0
    sget-object v11, LX/9DI;->A05:LX/9DK;

    iget-object v12, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    move-result-object v15

    const/16 v16, -0x1

    move-object v14, v7

    invoke-virtual/range {v11 .. v16}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2, v9, v10}, LX/9DK;->A01(LX/4vK;LX/Jry;J)LX/9II;

    move-result-object v3

    invoke-virtual {v1}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0}, LX/4vI;->A00()LX/4zY;

    move-result-object v1

    new-instance v0, LX/9DI;

    invoke-direct {v0, v1, v3, v2, v5}, LX/9DI;-><init>(LX/4zY;LX/9II;LX/Jry;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v13, v5

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    iget-object v1, v3, LX/02Z;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/9DI;

    if-eqz v0, :cond_4

    check-cast v1, LX/9DI;

    move-object v5, v1

    :cond_4
    sget-object v3, LX/9DI;->A05:LX/9DK;

    iget-object v4, v7, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v6, LX/9Cv;

    move-object/from16 v1, p4

    invoke-direct {v6, v2, v1, v0}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v10}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v0

    return-object v0
.end method
