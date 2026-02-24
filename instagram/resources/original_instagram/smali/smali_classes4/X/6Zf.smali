.class public LX/6Zf;
.super LX/VO9;
.source ""


# direct methods
.method public constructor <init>(LX/F48;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/VPX;->A00:LX/8aq;

    iput-object p1, p0, LX/VO9;->A00:LX/F48;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0j()LX/8aq;

    move-result-object v1

    goto :goto_0
.end method
