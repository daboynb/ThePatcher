.class public final LX/DpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/2Fl;

.field public final synthetic A04:LX/8h1;

.field public final synthetic A05:LX/5Q0;

.field public final synthetic A06:LX/6xS;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/2Fl;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZ)V
    .locals 0

    iput-boolean p11, p0, LX/DpP;->A0A:Z

    iput-object p1, p0, LX/DpP;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/DpP;->A03:LX/2Fl;

    iput p9, p0, LX/DpP;->A00:I

    iput-object p8, p0, LX/DpP;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput p10, p0, LX/DpP;->A01:I

    iput-object p7, p0, LX/DpP;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/DpP;->A0B:Z

    iput-object p5, p0, LX/DpP;->A06:LX/6xS;

    iput-object p4, p0, LX/DpP;->A05:LX/5Q0;

    iput-object p3, p0, LX/DpP;->A04:LX/8h1;

    iput-object p6, p0, LX/DpP;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsY(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Esc(LX/CxQ;)V
    .locals 14

    iget-boolean v0, p0, LX/DpP;->A0A:Z

    move-object v6, p1

    iput-boolean v0, p1, LX/CxQ;->A14:Z

    iget-object v0, p0, LX/DpP;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v0, p1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/DpP;->A03:LX/2Fl;

    iget v11, p0, LX/DpP;->A00:I

    iget-object v10, p0, LX/DpP;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v12, p0, LX/DpP;->A01:I

    iget-object v8, p0, LX/DpP;->A08:Ljava/lang/String;

    iget-boolean v13, p0, LX/DpP;->A0B:Z

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, p0, LX/DpP;->A06:LX/6xS;

    iget-object v3, p0, LX/DpP;->A05:LX/5Q0;

    iget-object v2, p0, LX/DpP;->A04:LX/8h1;

    iget-object v7, p0, LX/DpP;->A07:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v13}, LX/2Fl;->A05(LX/8h1;LX/5Q0;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/CxQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V

    return-void
.end method
