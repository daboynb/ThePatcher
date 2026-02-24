.class public final LX/cnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef9;


# instance fields
.field public A00:LX/ef9;

.field public A01:LX/eZM;


# virtual methods
.method public final COJ()J
    .locals 2

    iget-object v0, p0, LX/cnr;->A00:LX/ef9;

    invoke-interface {v0}, LX/ef9;->COJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSynchronizedQuestionEvent{mQuestionEvent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cnr;->A01:LX/eZM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
