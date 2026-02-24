.class public final LX/Wgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public final synthetic A00:LX/CuH;

.field public final synthetic A01:LX/P0m;


# direct methods
.method public constructor <init>(LX/CuH;LX/P0m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Wgt;->A00:LX/CuH;

    iput-object p2, p0, LX/Wgt;->A01:LX/P0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LX/Wgt;->A01:LX/P0m;

    iget-object v1, p1, LX/P1G;->A08:LX/QuR;

    iget-object v0, p1, LX/P1G;->A07:LX/P3J;

    invoke-virtual {p1, v4, v0, v1}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v2

    iget-object v7, p0, LX/Wgt;->A00:LX/CuH;

    iget-object v0, v7, LX/CuH;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    sget-object v5, LX/QNg;->A01:LX/V2j;

    iget-object v4, v7, LX/CuH;->A0F:Ljava/lang/String;

    iget-object v1, v2, LX/Ujm;->A0B:LX/Ujo;

    iget-object v0, v7, LX/CuH;->A03:LX/OXE;

    iget-object v0, v0, LX/OXE;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, LX/Xdm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v9, LX/QNg;->A01:LX/V2j;

    iget-object v8, v7, LX/CuH;->A0F:Ljava/lang/String;

    iget-object v6, v2, LX/Ujm;->A0B:LX/Ujo;

    iget-object v5, v7, LX/CuH;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/CuH;->A03:LX/OXE;

    iget-object v0, v0, LX/OXE;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v7, LX/Xdp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/Xdp;->A00:J

    iput-object v9, v7, LX/Xdp;->A01:LX/V2j;

    iput-object v8, v7, LX/Xdp;->A03:Ljava/lang/String;

    iput-object v6, v7, LX/Xdp;->A04:LX/Ujo;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Xdp;->A05:Z

    if-eqz v5, :cond_4

    xor-int/lit8 v6, v4, 0x1

    const-string v1, "?append=true"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t create dir: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, LX/QNg;->A01:LX/V2j;

    iget-object v4, v7, LX/CuH;->A0F:Ljava/lang/String;

    iget-object v1, v2, LX/Ujm;->A0B:LX/Ujo;

    iget-object v0, v7, LX/CuH;->A03:LX/OXE;

    iget-object v0, v0, LX/OXE;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, LX/Xdm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v5, v7, LX/Xdm;->A00:LX/V2j;

    iput-object v4, v7, LX/Xdm;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/Xdm;->A02:LX/Ujo;

    iput-boolean v0, v7, LX/Xdm;->A03:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_3
    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v7, LX/Xdp;->A02:Ljava/io/FileOutputStream;

    :cond_4
    :goto_1
    new-instance v0, LX/Rnp;

    invoke-direct {v0, v2}, LX/Rnp;-><init>(LX/Ujm;)V

    iput-object v7, v0, LX/Rnp;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Rnp;->A01()LX/Ujm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_5

    goto :goto_2

    :catch_1
    iget-object v0, p0, LX/Wgt;->A00:LX/CuH;

    iput-boolean v3, v0, LX/CuH;->A0L:Z

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {v2}, LX/Ujm;->close()V

    :cond_5
    iget-object v2, p1, LX/P1G;->A06:LX/P0m;

    iget-object v1, p1, LX/P1G;->A08:LX/QuR;

    iget-object v0, p1, LX/P1G;->A07:LX/P3J;

    invoke-virtual {p1, v2, v0, v1}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v0

    return-object v0
.end method
