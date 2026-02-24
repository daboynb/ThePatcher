.class public abstract LX/Mz9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PGK;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v11, 0x0

    new-array v7, v11, [I

    sput-object v7, LX/Mz9;->A01:[I

    const/4 v0, 0x1

    new-instance v3, LX/PGF;

    invoke-direct {v3, v0}, LX/PGF;-><init>(I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v1, LX/JP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JP3;->A00:[I

    iput-object v7, v1, LX/JP3;->A01:[I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ERk;

    invoke-direct {v0}, LX/ERk;-><init>()V

    new-instance v2, LX/K0G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K0G;->A00:LX/Sgc;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/3cT;

    invoke-direct {v4, v0, v0}, LX/3cT;-><init>(FF)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v6

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    new-instance v0, LX/PGK;

    move-object v8, v7

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v0 .. v21}, LX/PGK;-><init>(LX/JP3;LX/K0G;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;[I[IFFIIIIIIJZZZ)V

    sput-object v0, LX/Mz9;->A00:LX/PGK;

    return-void
.end method
