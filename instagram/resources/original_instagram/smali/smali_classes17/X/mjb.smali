.class public final LX/mjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:LX/aPI;


# direct methods
.method public constructor <init>(LX/8F7;LX/aPI;)V
    .locals 0

    iput-object p2, p0, LX/mjb;->A01:LX/aPI;

    iput-object p1, p0, LX/mjb;->A00:LX/8F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/mjb;->A01:LX/aPI;

    invoke-virtual {v3}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/mjb;->A00:LX/8F7;

    if-gtz v0, :cond_0

    const-string v0, "Blockstore API reported complete, but no bytes written"

    new-instance v1, LX/Yq4;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/VJu;

    invoke-direct {v0, v1}, LX/VJu;-><init>(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/VJZ;->A00:LX/VJZ;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    const-string v0, ":"

    invoke-static {v4, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x9c42

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const v0, 0x9c40

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, LX/YCf;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, LX/mjb;->A00:LX/8F7;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, LX/YCn;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, LX/YCZ;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v1, LX/YCZ;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v1

    goto :goto_2
.end method
