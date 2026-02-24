.class public abstract LX/Ezx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/7ZG;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7SC;->DEFAULT_INSTANCE:LX/7SC;

    invoke-static {v1, v0, v2}, LX/APQ;->A03(LX/7SE;LX/APQ;Ljava/io/InputStream;)LX/APQ;

    move-result-object v1

    check-cast v1, LX/7SC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, LX/7Xq;->A02(LX/7SC;)V

    invoke-static {v1}, LX/7Xq;->A01(LX/7SC;)Ljava/util/List;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    invoke-virtual {v0, v1}, LX/AQ0;->A04(LX/APQ;)V

    check-cast v0, LX/7ZH;

    new-instance v1, LX/7ZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7ZG;->A00:LX/7ZH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method
