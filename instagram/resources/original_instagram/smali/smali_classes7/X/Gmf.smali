.class public final LX/Gmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NmB;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3W4;

.field public final A04:LX/3W4;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/MvV;

.field public final A07:LX/GkS;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3W4;LX/3W4;Lcom/instagram/common/session/UserSession;LX/GkS;LX/MvV;)V
    .locals 5

    invoke-static {p1, p4, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmf;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/Gmf;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Gmf;->A07:LX/GkS;

    iput-object p2, p0, LX/Gmf;->A04:LX/3W4;

    iput-object p3, p0, LX/Gmf;->A03:LX/3W4;

    iput-object p6, p0, LX/Gmf;->A06:LX/MvV;

    iget v4, p2, LX/3W4;->A01:I

    iget v3, p3, LX/3W4;->A01:I

    if-ne v4, v3, :cond_0

    iget v1, p2, LX/3W4;->A00:I

    iget v0, p3, LX/3W4;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Gmf;->A08:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "outputSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3W4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputRenderSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p3, LX/3W4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoTextureProvider_output_size_does_not_match_render_size"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Gmf;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El4;

    iget-object v0, v0, LX/El4;->A00:LX/50S;

    invoke-virtual {v0}, LX/50S;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/6x6;J)V
    .locals 8

    iget-object v0, p0, LX/Gmf;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/El4;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v4, LX/El4;->A00:LX/50S;

    iget-object v0, v0, LX/50S;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v6

    :goto_1
    iget v0, p0, LX/Gmf;->A00:I

    if-eqz v0, :cond_0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x1f4

    add-long/2addr v6, v0

    const/4 v5, 0x0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_2

    iget-object v0, v4, LX/El4;->A00:LX/50S;

    invoke-virtual {v0}, LX/50S;->A03()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v0, p0, LX/Gmf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Gmf;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/El4;->A00:LX/50S;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    iget-object v0, v0, LX/50S;->A0A:LX/51w;

    iget-object v1, v0, LX/51w;->A05:LX/NmK;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/NmK;->Ao4(JZ)V

    goto :goto_0

    :cond_3
    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    iget-object v0, v4, LX/El4;->A00:LX/50S;

    iget-object v0, v0, LX/50S;->A0A:LX/51w;

    iget-object v1, v0, LX/51w;->A05:LX/NmK;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p3, v0}, LX/NmK;->Ao4(JZ)V

    :cond_5
    return-void
.end method

.method public final A02(LX/6x6;LX/6y1;)V
    .locals 21

    const/4 v6, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Gmf;->A07:LX/GkS;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/83K;

    iget-object v2, v3, LX/Gmf;->A06:LX/MvV;

    iget-object v8, v3, LX/Gmf;->A04:LX/3W4;

    iget-object v0, v3, LX/Gmf;->A03:LX/3W4;

    invoke-interface {v2, v8, v0, v1, v4}, LX/MvV;->Aje(LX/3W4;LX/3W4;LX/83K;LX/6y1;)LX/NmB;

    move-result-object v0

    iput-object v0, v3, LX/Gmf;->A01:LX/NmB;

    const-string v4, "OMX.ittiam.video.decoder.avc,OMX.Exynos.AVC.Decoder"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v14, LX/26W;->A00:LX/26W;

    :goto_0
    iget-object v9, v3, LX/Gmf;->A02:Landroid/content/Context;

    iget-object v10, v3, LX/Gmf;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Gmf;->A01:LX/NmB;

    if-nez v4, :cond_1

    const-string v0, "videoOutputSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, ","

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_0

    :cond_1
    sget-object v11, LX/50S;->A0I:LX/NmQ;

    iget v5, v8, LX/3W4;->A01:I

    iget v2, v8, LX/3W4;->A00:I

    iget-object v0, v1, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v1, LX/83K;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/KMe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/KMe;->A02:LX/NmB;

    iput v5, v12, LX/KMe;->A01:I

    iput v2, v12, LX/KMe;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/50S;

    move/from16 v19, v6

    invoke-direct/range {v8 .. v20}, LX/50S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NmQ;LX/NmK;Ljava/io/File;Ljava/util/List;JJZZ)V

    new-instance v1, LX/El4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/El4;->A00:LX/50S;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Gmf;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
