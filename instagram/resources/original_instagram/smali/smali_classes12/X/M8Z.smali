.class public final LX/M8Z;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/HI3;

.field public final synthetic A04:LX/2Fl;

.field public final synthetic A05:LX/8h1;

.field public final synthetic A06:LX/5Q0;

.field public final synthetic A07:LX/6xS;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/HI3;LX/2Fl;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V
    .locals 3

    iput-object p1, p0, LX/M8Z;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/M8Z;->A04:LX/2Fl;

    iput-object p6, p0, LX/M8Z;->A07:LX/6xS;

    iput-object p2, p0, LX/M8Z;->A03:LX/HI3;

    iput p10, p0, LX/M8Z;->A00:I

    iput-object p9, p0, LX/M8Z;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p8, p0, LX/M8Z;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/M8Z;->A05:LX/8h1;

    iput-object p7, p0, LX/M8Z;->A08:Ljava/lang/Long;

    iput p11, p0, LX/M8Z;->A01:I

    iput-boolean p12, p0, LX/M8Z;->A0B:Z

    iput-object p5, p0, LX/M8Z;->A06:LX/5Q0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    sget-object v1, LX/57r;->A0A:LX/57q;

    move-object/from16 v4, p0

    iget-object v9, v4, LX/M8Z;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v5

    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v11, v4, LX/M8Z;->A04:LX/2Fl;

    iget-object v0, v11, LX/2Fl;->A04:LX/2Fm;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v0, v2}, LX/RBi;->A01(LX/57r;LX/2Fm;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/2Fl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Pl9;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iget-object v10, v5, LX/57r;->A07:Ljava/lang/String;

    iget-wide v5, v5, LX/57r;->A03:J

    int-to-long v0, v0

    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v0

    move-wide v14, v5

    move-object v13, v10

    move-object v12, v2

    invoke-static/range {v12 .. v17}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v14

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v15, v4, LX/M8Z;->A07:LX/6xS;

    if-eqz v15, :cond_2

    iget-object v0, v15, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_1
    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    iput-object v6, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v5, LX/8DV;->A00:LX/8DV;

    iget-object v1, v11, LX/2Fl;->A01:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/8DV;->A02(Landroid/content/Context;Landroid/net/Uri;LX/LjV;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v6, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v4, LX/M8Z;->A03:LX/HI3;

    iget-object v0, v0, LX/HI3;->A01:LX/6xS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    if-ne v0, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a37000c3ff8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget v2, v4, LX/M8Z;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_4

    new-instance v1, LX/MET;

    invoke-direct {v1, v14, v15, v3}, LX/MET;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;)V

    iget-object v3, v4, LX/M8Z;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/M8Z;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/M8Z;->A05:LX/8h1;

    iget-object v0, v4, LX/M8Z;->A08:Ljava/lang/Long;

    invoke-static {v11, v1, v0, v2, v3}, LX/2Fl;->A01(LX/2Fl;LX/8h1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget v2, v4, LX/M8Z;->A01:I

    iget-boolean v1, v4, LX/M8Z;->A0B:Z

    iget-object v13, v4, LX/M8Z;->A06:LX/5Q0;

    iget-object v12, v4, LX/M8Z;->A05:LX/8h1;

    iget-object v0, v4, LX/M8Z;->A08:Ljava/lang/Long;

    new-instance v10, LX/Fnm;

    move/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/Fnm;-><init>(LX/2Fl;LX/8h1;LX/5Q0;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Long;Ljava/lang/String;IZ)V

    invoke-static {v10}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
