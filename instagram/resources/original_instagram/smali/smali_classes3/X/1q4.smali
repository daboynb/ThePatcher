.class public final LX/1q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;LX/LjV;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1q4;->A01:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/1q4;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1q4;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4gk;->A12(I)V

    invoke-virtual {v1, p2}, LX/4gk;->A16(I)V

    invoke-virtual {v1, p3}, LX/4gk;->A1m(Ljava/lang/String;)V

    iget-object v0, p0, LX/1q4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0x()V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A01(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "rich_response_media_overflow"

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-virtual {p0, v1, v0, v2}, LX/1q4;->A00(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rich_response_media_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
