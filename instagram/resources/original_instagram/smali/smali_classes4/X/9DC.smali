.class public final LX/9DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoL;


# static fields
.field public static final A00:LX/9DC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9DC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9DC;->A00:LX/9DC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMB(LX/Jry;LX/02Z;LX/2iy;Ljava/lang/Object;J)LX/9DI;
    .locals 18

    move-object/from16 v6, p4

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v1

    move-object/from16 v2, p2

    iget-object v3, v2, LX/02Z;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/9DI;

    if-eqz v0, :cond_0

    check-cast v3, LX/9DI;

    :goto_0
    invoke-static {v4}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    move-wide/from16 v8, p5

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/02Z;->A00:LX/4vK;

    iget-object v2, v0, LX/4vK;->A04:Landroid/content/Context;

    check-cast v5, LX/C46;

    check-cast v6, LX/1Ei;

    const/4 v7, -0x1

    invoke-static/range {v2 .. v9}, LX/ZwF;->A00(Landroid/content/Context;LX/9DI;LX/2iy;LX/C46;LX/1Ei;IJ)LX/9DI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v10, LX/9DI;->A05:LX/9DK;

    iget-object v11, v4, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v13, LX/9Cv;

    invoke-direct {v13, v5, v6, v0}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v15, -0x1

    move-object v12, v3

    move-object v14, v4

    move-wide/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v0

    return-object v0
.end method
