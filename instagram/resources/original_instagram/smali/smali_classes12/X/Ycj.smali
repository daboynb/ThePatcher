.class public interface abstract LX/Ycj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ycj;J)J
    .locals 1

    invoke-interface {p0}, LX/Ycj;->now()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract now()J
.end method
