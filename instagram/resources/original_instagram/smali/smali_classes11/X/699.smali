.class public interface abstract LX/699;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/699;

    invoke-interface {p0}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getFunctionDelegate()LX/oAH;
.end method
