.class public final LX/elJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:LX/opA;

.field public A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/elJ;->A02:[B

    return-void
.end method

.method public static final A00(LX/odq;LX/oly;LX/elJ;Ljava/lang/String;Z)LX/8F7;
    .locals 4

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    invoke-interface {p1}, LX/oly;->B7P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string p3, "DEVICE_SCOPE_KEY_0"

    :cond_1
    invoke-static {p2, v2, p3}, LX/elJ;->A01(LX/elJ;Ljava/lang/Integer;Ljava/lang/String;)LX/8F7;

    move-result-object v0

    new-instance v2, LX/gzo;

    invoke-direct/range {v2 .. v8}, LX/gzo;-><init>(LX/8F7;LX/odq;LX/oly;LX/elJ;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/8F7;->A01(LX/OaI;)V

    return-object v3
.end method

.method public static final A01(LX/elJ;Ljava/lang/Integer;Ljava/lang/String;)LX/8F7;
    .locals 4

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    invoke-static {p2, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/16 v0, 0x17e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    iget-object v0, p0, LX/elJ;->A00:LX/opA;

    invoke-interface {v0, v1}, LX/opA;->Fk1(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7jo;

    move-result-object v1

    new-instance v0, LX/jmn;

    invoke-direct {v0, v3, p0, v2}, LX/jmn;-><init>(LX/8F7;LX/elJ;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    return-object v3
.end method

.method public static final A02(LX/elJ;Ljava/lang/String;[BZ)LX/8F7;
    .locals 6

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    array-length v1, p2

    const/16 v0, 0x1000

    if-le v1, v0, :cond_0

    const-string v0, "Storage full: can not save the backup data"

    new-instance v1, LX/YCn;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VJu;

    invoke-direct {v0, v1}, LX/VJu;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    iget-object v0, p0, LX/elJ;->A00:LX/opA;

    invoke-interface {v0}, LX/opA;->DXJ()LX/7jo;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/jmm;

    invoke-direct {v0, v3, p0, v1}, LX/jmm;-><init>(LX/8F7;LX/elJ;I)V

    invoke-virtual {v2, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    new-instance v4, LX/gzl;

    invoke-direct/range {v4 .. v9}, LX/gzl;-><init>(LX/8F7;LX/elJ;Ljava/lang/String;[BZ)V

    invoke-virtual {v3, v4}, LX/8F7;->A01(LX/OaI;)V

    return-object v5
.end method
