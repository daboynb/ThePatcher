.class public interface abstract LX/Ydc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ydc;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/Ydc;

    invoke-interface {v0}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract Bh3()Ljava/lang/String;
.end method

.method public abstract Bh4()Ljava/lang/String;
.end method

.method public abstract CjS()Z
.end method

.method public abstract Ckx()Z
.end method

.method public abstract Cwr()Ljava/lang/String;
.end method

.method public abstract D7Q()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
.end method

.method public abstract DLk(LX/254;)Z
.end method

.method public abstract GVf(LX/254;Ljava/io/File;)LX/O1p;
.end method
