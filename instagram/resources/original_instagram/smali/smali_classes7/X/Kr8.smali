.class public final LX/Kr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KWN;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kr8;->A00:LX/KWN;

    iput-object p2, p0, LX/Kr8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p3, p0, LX/Kr8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Kr8;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kr8;->A00:LX/KWN;

    iget-object v3, v0, LX/KWN;->A01:LX/Gm3;

    iget-object v2, p0, LX/Kr8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v1, p0, LX/Kr8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Kr8;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Gm3;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
