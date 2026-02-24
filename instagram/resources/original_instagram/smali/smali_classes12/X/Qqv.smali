.class public final LX/Qqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7gv;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qqv;->A01:LX/LjV;

    new-instance v0, LX/7gv;

    invoke-direct {v0, p1}, LX/7gv;-><init>(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v0, p0, LX/Qqv;->A00:LX/7gv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qqv;->A00:LX/7gv;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/7gv;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v1
.end method

.method public final A01(Ljava/io/InputStream;Ljava/lang/String;I)LX/1tc;
    .locals 2

    const-string v0, "image/"

    invoke-static {p2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qqv;->A00:LX/7gv;

    invoke-virtual {v0, p3}, LX/7gv;->A01(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "video/"

    invoke-static {p2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qqv;->A00:LX/7gv;

    invoke-virtual {v0, p3}, LX/7gv;->A02(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    goto :goto_0

    :cond_1
    const-string v1, "Unsupported media type."

    new-instance v0, LX/N6i;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
