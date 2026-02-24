.class public final LX/Qm7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/Yim;


# direct methods
.method public constructor <init>(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;LX/Yim;JJ)V
    .locals 0

    iput-object p2, p0, LX/Qm7;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Qm7;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-wide p4, p0, LX/Qm7;->A00:J

    iput-wide p6, p0, LX/Qm7;->A01:J

    iput-object p3, p0, LX/Qm7;->A04:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload failed "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVideoUploader"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qm7;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v4, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/QqW;

    iget-object v2, p0, LX/Qm7;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload-"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Xaj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Xaj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, LX/QqW;->A00(LX/QqW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Qm7;->A04:LX/Yim;

    invoke-static {p1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
