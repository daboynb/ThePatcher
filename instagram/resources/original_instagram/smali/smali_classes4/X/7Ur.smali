.class public abstract LX/7Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Uv;

.field public static final A01:LX/7Uq;

.field public static final A02:LX/7Uq;

.field public static final A03:LX/7Uq;

.field public static final A04:LX/7Uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/7Ua;->A04:LX/7Ua;

    sget-object v1, LX/7Up;->A03:LX/7Up;

    invoke-static {v1, v3, v5, v4}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sput-object v0, LX/7Ur;->A01:LX/7Uq;

    :try_start_1
    invoke-static {v1, v3, v5, v5}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sput-object v0, LX/7Ur;->A02:LX/7Uq;

    :try_start_2
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7Up;->A05:LX/7Up;

    invoke-static {v1, v3, v2, v5}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sput-object v0, LX/7Ur;->A03:LX/7Uq;

    :try_start_3
    invoke-static {v1, v3, v2, v2}, LX/7Us;->A00(LX/7Up;LX/7Ua;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uq;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput-object v0, LX/7Ur;->A04:LX/7Uq;

    :try_start_4
    sget-object v0, LX/7Ut;->A04:LX/7Ut;

    invoke-static {v0, v5, v4}, LX/7Uu;->A00(LX/7Ut;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uv;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sput-object v0, LX/7Ur;->A00:LX/7Uv;

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
.end method
