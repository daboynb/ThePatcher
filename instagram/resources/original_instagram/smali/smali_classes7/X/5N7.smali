.class public final synthetic LX/5N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BC1;


# direct methods
.method public synthetic constructor <init>(LX/BC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5N7;->A00:LX/BC1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/5N7;->A00:LX/BC1;

    iget-object v1, v3, LX/BC1;->A07:LX/6xS;

    if-eqz v1, :cond_0

    iget v0, v3, LX/BC1;->A02:I

    invoke-virtual {v3, v1, v0}, LX/BC1;->A08(LX/6xS;I)V

    :cond_0
    const/4 v4, 0x0

    iget-object v2, v3, LX/BC1;->A05:LX/BC2;

    iget-object v1, v3, LX/BC1;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_1

    iget v0, v3, LX/BC1;->A02:I

    iput-object v1, v3, LX/BC1;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v0, v3, LX/BC1;->A02:I

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v0, v2, LX/BC2;->A00:I

    :cond_1
    iget-object v0, v3, LX/BC1;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/BC1;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    iput-object v0, v2, LX/BC2;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_2
    iget-object v0, v3, LX/BC1;->A04:LX/NmW;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/BC1;->A06(LX/NmW;)V

    :cond_3
    :goto_0
    iget-object v0, v3, LX/BC1;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MsV;

    invoke-virtual {v3, v0}, LX/BC1;->A07(LX/MsV;)V

    goto :goto_1

    :cond_4
    iget-object v5, v3, LX/BC1;->A0B:Ljava/lang/Runnable;

    if-eqz v5, :cond_3

    iget-object v7, v3, LX/BC1;->A0C:Ljava/lang/Runnable;

    if-eqz v7, :cond_3

    iget-object v6, v3, LX/BC1;->A0D:Ljava/lang/Runnable;

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v9}, LX/BC1;->A09(LX/56u;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/BC1;->A0A:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    iput-object v2, v3, LX/BC1;->A0A:Ljava/lang/Runnable;

    iget-object v1, v3, LX/BC1;->A05:LX/BC2;

    if-eqz v1, :cond_6

    new-instance v0, LX/5N9;

    invoke-direct {v0, v2}, LX/5N9;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/BC2;->A09:LX/5N9;

    :cond_6
    iget-object v1, v3, LX/BC1;->A09:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_7

    iput-object v1, v3, LX/BC1;->A09:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/BC2;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    :cond_7
    iget-object v1, v3, LX/BC1;->A08:LX/57n;

    if-eqz v1, :cond_8

    iput-object v1, v3, LX/BC1;->A08:LX/57n;

    iget-object v0, v3, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/BC2;->A07:LX/57n;

    :cond_8
    iget-boolean v0, v3, LX/BC1;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/BC2;->A0Z()Z

    :cond_9
    return-void
.end method
