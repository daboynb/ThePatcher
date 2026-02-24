.class public Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaO;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/aTP;

.field public A01:LX/oaO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Upload is skipped due to privacy control."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final GTD(LX/bbL;LX/R4s;LX/bjJ;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A01:LX/oaO;

    invoke-interface {v0, p1, p2, p3}, LX/oaO;->GTD(LX/bbL;LX/R4s;LX/bjJ;)V

    return-void
.end method
