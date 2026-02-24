.class public interface abstract LX/dkm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/RjI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/RjI;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dkm;

    invoke-interface {p0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Chu()Ljava/lang/String;
.end method
