.class public abstract LX/7VY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7VN;

.field public static final A01:LX/7VN;

.field public static final A02:LX/7Vq;

.field public static final A03:LX/7Vq;

.field public static final A04:LX/7Vn;

.field public static final A05:LX/7Vn;

.field public static final A06:LX/7Vv;

.field public static final A07:LX/7WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    :try_start_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/7VZ;->A03:LX/7VZ;

    invoke-static {v1, v3}, LX/7Vb;->A00(LX/7VZ;Ljava/lang/Integer;)LX/7Vn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    sput-object v0, LX/7VY;->A04:LX/7Vn;

    :try_start_1
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/7Vb;->A00(LX/7VZ;Ljava/lang/Integer;)LX/7Vn;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sput-object v0, LX/7VY;->A05:LX/7Vn;

    :try_start_2
    sget-object v1, LX/7Vo;->A03:LX/7Vo;

    invoke-static {v1, v3, v3}, LX/7Vp;->A00(LX/7Vo;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Vq;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sput-object v0, LX/7VY;->A02:LX/7Vq;

    :try_start_3
    invoke-static {v1, v3, v4}, LX/7Vp;->A00(LX/7Vo;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Vq;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sput-object v0, LX/7VY;->A03:LX/7Vq;

    :try_start_4
    sget-object v1, LX/7Vr;->A03:LX/7Vr;

    sget-object v2, LX/7Vs;->A03:LX/7Vs;

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/7Vt;->A00(LX/7Vr;LX/7Vs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7VN;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sput-object v0, LX/7VY;->A00:LX/7VN;

    :try_start_5
    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object v8, v4

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/7Vt;->A00(LX/7Vr;LX/7Vs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7VN;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sput-object v0, LX/7VY;->A01:LX/7VN;

    sget-object v0, LX/7Vu;->A03:LX/7Vu;

    new-instance v1, LX/7Vv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Vv;->A00:LX/7Vu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7VY;->A06:LX/7Vv;

    sget-object v0, LX/7Vw;->A03:LX/7Vw;

    new-instance v1, LX/7WB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7WB;->A00:LX/7Vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7VY;->A07:LX/7WB;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
