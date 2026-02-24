.class public abstract LX/RhY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x8

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/UtO;->A00:LX/UtO;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/UtP;->A00:LX/UtP;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f13391b

    new-instance v0, LX/UtM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/UtM;->A00:I

    invoke-static {v2, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f133959

    new-instance v0, LX/UtM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/UtM;->A00:I

    invoke-static {v2, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Uta;->A00:LX/Uta;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Uty;->A00:LX/Uty;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Utp;->A00:LX/Utp;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/UtN;->A00:LX/UtN;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RhY;->A00:Ljava/util/Map;

    return-void
.end method
