.class public LX/9G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5A7;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/AudioMutingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9G5;->A05:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B1s()Z

    move-result v0

    iput-boolean v0, p0, LX/9G5;->A02:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDb()Z

    move-result v0

    iput-boolean v0, p0, LX/9G5;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    move-result-object v0

    iput-object v0, p0, LX/9G5;->A00:LX/5A7;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9G5;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->Clt()Z

    move-result v0

    iput-boolean v0, p0, LX/9G5;->A04:Z

    return-void
.end method
