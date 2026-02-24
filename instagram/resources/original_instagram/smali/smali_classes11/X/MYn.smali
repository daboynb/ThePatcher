.class public abstract LX/MYn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NHI;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-wide v2, LX/3em;->A0C:J

    const/4 v6, 0x0

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v6, v6, v6, v6}, LX/AiZ;-><init>(FFFF)V

    new-instance v13, LX/AiZ;

    invoke-direct {v13, v6, v6, v6, v6}, LX/AiZ;-><init>(FFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v7, 0x42280000    # 42.0f

    new-instance v22, LX/Bha;

    move-object/from16 v4, v22

    move v5, v6

    move v8, v7

    move v10, v9

    move v11, v6

    invoke-direct/range {v4 .. v11}, LX/Bha;-><init>(FFFFFFF)V

    const/4 v11, 0x0

    sget-wide v0, LX/3em;->A0A:J

    const-wide/16 v4, 0x0

    new-instance v8, LX/JS5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/JS5;->A00:J

    iput-wide v4, v8, LX/JS5;->A01:J

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v27, 0x0

    new-instance v9, LX/JLD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/JLD;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/JWG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/JWG;->A00:F

    iput v5, v7, LX/JWG;->A02:F

    iput-object v4, v7, LX/JWG;->A03:LX/Sgw;

    iput v5, v7, LX/JWG;->A01:F

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v4, 0x40e00000    # 7.0f

    new-instance v5, LX/JUW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/JUW;->A00:F

    iput-wide v2, v5, LX/JUW;->A02:J

    iput-wide v2, v5, LX/JUW;->A01:J

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/NV6;->A01(LX/3em;)LX/DYh;

    move-result-object v11

    sget-object v10, LX/IXw;->A03:LX/IXw;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/JUY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/JUY;->A02:LX/DYh;

    iput-object v10, v4, LX/JUY;->A01:LX/IXw;

    iput-wide v0, v4, LX/JUY;->A00:J

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/2Vo;->A03:LX/2Vo;

    new-instance v14, LX/AiZ;

    invoke-direct {v14, v6, v6, v6, v6}, LX/AiZ;-><init>(FFFF)V

    new-instance v15, LX/AiZ;

    invoke-direct {v15, v6, v6, v6, v6}, LX/AiZ;-><init>(FFFF)V

    new-instance v11, LX/NHI;

    move-wide/from16 v25, v0

    move-object/from16 v21, v9

    move-wide/from16 v23, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v27}, LX/NHI;-><init>(LX/Sul;LX/Sul;LX/Sul;LX/Sul;LX/2Vo;LX/JUW;LX/JWG;LX/JUY;LX/JS5;LX/JLD;LX/Bha;JJZ)V

    sput-object v11, LX/MYn;->A00:LX/NHI;

    return-void
.end method
