.class public interface abstract LX/eq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs abstract Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract Ak6(Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract Aqy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
