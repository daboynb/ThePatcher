.class public final LX/8nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/Emo;


# direct methods
.method public constructor <init>(LX/Emo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nR;->A01:LX/Emo;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8nR;->A01:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/8nR;->A01:LX/Emo;

    invoke-interface {v0}, LX/Emo;->close()V

    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/8nR;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 2

    iget-object v0, p1, LX/2oJ;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/8nR;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/8nR;->A01:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/8nR;->A01:LX/Emo;

    invoke-interface {v0, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v0

    return v0
.end method
