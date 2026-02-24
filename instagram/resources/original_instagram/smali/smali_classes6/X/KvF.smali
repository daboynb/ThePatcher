.class public final LX/KvF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v0, p0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-void
.end method


# virtual methods
.method public final A00(LX/KoN;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07(LX/KoN;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    return-void
.end method
