.class public final LX/0mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JaG;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0mX;->A02:LX/dkm;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0F:LX/4Uk;

    const-string v0, "eligibility.fail.media_not_sponsored"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p1}, LX/3Wo;->A00(LX/4vm;)LX/9d9;

    move-result-object v0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A0F:LX/4Uk;

    if-nez v0, :cond_1

    const-string v0, "eligibility.fail.feed_ini_info_null"

    goto :goto_0

    :cond_1
    const-string v0, "eligibility.pass"

    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3
.end method
