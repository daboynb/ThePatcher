.class public abstract LX/U4L;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00()LX/hcr;
    .locals 8

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x1c01e

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aZm;

    const v0, 0x1c020

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yxg;

    const/4 v2, 0x0

    invoke-static {v1}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v0

    iget-boolean v0, v0, LX/1jd;->A2E:Z

    if-eqz v0, :cond_0

    const v0, 0x1c002

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bcb;

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionless_gatekeepers"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    new-instance v1, LX/hcp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "gk_state"

    new-instance v3, LX/bsL;

    invoke-direct {v3, v1, v7, v0}, LX/bsL;-><init>(LX/nvk;Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/hco;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "gk_names"

    new-instance v0, LX/bsL;

    invoke-direct {v0, v2, v7, v1}, LX/bsL;-><init>(LX/nvk;Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/a4S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/a4S;->A00:LX/aZm;

    iput-object v3, v2, LX/a4S;->A02:LX/bsL;

    iput-object v0, v2, LX/a4S;->A01:LX/bsL;

    iput-object v7, v2, LX/a4S;->A04:Ljava/io/File;

    const-string v0, "file_lock"

    invoke-static {v7, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/ZfL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZfL;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/a4S;->A03:LX/ZfL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/hcr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hcr;->A01:LX/aZm;

    iput-object v2, v1, LX/hcr;->A02:LX/a4S;

    iput-object v4, v1, LX/hcr;->A00:LX/bcb;

    iput-object v5, v1, LX/hcr;->A03:LX/Yxg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
