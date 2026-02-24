.class public abstract LX/5Vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5WB;

.field public static final A01:LX/5WC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5WB;->A00:LX/5WB;

    sput-object v0, LX/5Vw;->A00:LX/5WB;

    sget-object v0, LX/5WC;->A00:LX/5WC;

    sput-object v0, LX/5Vw;->A01:LX/5WC;

    return-void
.end method

.method public static final A00(LX/1PD;Ljava/lang/String;)LX/F48;
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2wl;

    invoke-direct {v1, v2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4hk;->A03:LX/4hm;

    iget-object v1, v1, LX/2wl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-static {v0, v1}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    iget-boolean v0, v0, LX/0kD;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/F48;->A01:LX/1zx;

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v0

    new-instance v1, LX/2Bf;

    invoke-direct {v1}, LX/F48;-><init>()V

    iput-object v0, v1, LX/G5h;->A00:LX/F48;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error building delegate parser"

    const-string v0, "IgBloksInitializer"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
