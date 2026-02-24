.class public final LX/L5O;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:LX/CW8;


# direct methods
.method public constructor <init>(LX/CW8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/L5O;->A00:LX/CW8;

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, [LX/6xS;

    const/4 v11, 0x0

    aget-object v5, v0, v11

    move-object/from16 v0, p0

    iget-object v8, v0, LX/L5O;->A00:LX/CW8;

    iget-object v0, v8, LX/CW8;->A07:LX/CWX;

    iget-object v3, v0, LX/CWX;->A01:LX/CWa;

    iget-object v1, v3, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/57r;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v1, LX/57r;->A02:I

    move v9, v0

    iget v7, v1, LX/57r;->A01:I

    if-le v0, v7, :cond_0

    move v9, v7

    move v7, v0

    :cond_0
    iput v6, v5, LX/6xS;->A0H:I

    iput v9, v5, LX/6xS;->A0F:I

    iput v7, v5, LX/6xS;->A0E:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, LX/CWa;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/57r;

    iget-object v1, v3, LX/57r;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/57r;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget v0, v3, LX/57r;->A00:I

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-wide v0, v3, LX/57r;->A03:J

    iput v11, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    long-to-int v3, v0

    iput v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v9, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v7, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iput-object v10, v5, LX/6xS;->A5s:Ljava/util/List;

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-stitched.mp4"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saving stitched file to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v13

    const v12, 0x3430001

    invoke-virtual {v13, v12}, LX/G25;->markerStart(I)V

    invoke-static {v3, v2}, LX/Gxz;->A00(Ljava/io/File;Ljava/util/List;)F

    move-result v10

    const-string v2, "duration"

    float-to-double v0, v10

    invoke-virtual {v13, v12, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v13, v12}, LX/G25;->A0V(I)V

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iput-object v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, v8, LX/CW8;->A06:LX/CWS;

    iget-object v0, v0, LX/CWS;->A00:LX/CW4;

    iget-object v0, v0, LX/CW4;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v11, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    float-to-long v0, v10

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput v9, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput-object v2, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v4}, LX/IyX;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A5S:Ljava/util/HashMap;

    iget-object v0, v8, LX/CW8;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v0, v4

    check-cast v0, LX/B0I;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/paV;->G2d(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v0}, LX/paV;->Fp7(F)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Splitting and stitching took: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v14

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    return-object v5
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/L5O;->A00:LX/CW8;

    iget-object v0, v0, LX/CW8;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xjf;

    if-eqz v4, :cond_0

    check-cast v4, LX/CW4;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v3, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v4, LX/CW4;->A07:LX/24l;

    const v0, 0x7f135763

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/CW4;->A07:LX/24l;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, LX/Uzm;

    invoke-direct {v2, v4}, LX/Uzm;-><init>(LX/CW4;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/6xS;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Null stitchedClipInfo clipStackManager.size(): "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L5O;->A00:LX/CW8;

    iget-object v0, v0, LX/CW8;->A07:LX/CWX;

    iget-object v0, v0, LX/CWX;->A01:LX/CWa;

    iget-object v1, v0, LX/CWa;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasClips() "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCaptureController"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/L5O;->A00:LX/CW8;

    iget-object v0, v4, LX/CW8;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xjf;

    if-eqz v3, :cond_1

    move-object v1, v3

    check-cast v1, LX/CW4;

    iget-object v0, v1, LX/CW4;->A07:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CW4;->A07:LX/24l;

    :cond_1
    iget-object v0, v4, LX/CW8;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/CW8;->A05:LX/4nr;

    iget-object v1, v4, LX/CW8;->A00:LX/6xS;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4nr;->A0C(LX/6xS;Z)V

    :cond_2
    if-eqz v3, :cond_3

    check-cast v3, LX/CW4;

    iget-object v0, v3, LX/CW4;->A09:LX/YAZ;

    invoke-interface {v0, p1}, LX/YAZ;->E3F(LX/6xS;)V

    :cond_3
    return-void
.end method
