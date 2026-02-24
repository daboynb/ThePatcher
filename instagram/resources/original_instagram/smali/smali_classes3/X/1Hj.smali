.class public final synthetic LX/1Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwn;


# instance fields
.field public final synthetic A00:LX/1Hi;


# direct methods
.method public synthetic constructor <init>(LX/1Hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hj;->A00:LX/1Hi;

    return-void
.end method


# virtual methods
.method public final GU9(Ljava/io/File;)V
    .locals 13

    iget-object v1, p0, LX/1Hj;->A00:LX/1Hi;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "hprof"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hprof.gz"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hprof.zst"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hprof.xz"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, v1, LX/1Hi;->A06:LX/8cq;

    if-eqz v3, :cond_2

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-string v6, "unknown"

    const/4 v8, 0x0

    const-string v5, "upload_abandoned"

    const/4 v7, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v12}, LX/8cq;->A01(LX/8cq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method
