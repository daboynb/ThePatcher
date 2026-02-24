.class public final LX/I9Z;
.super LX/BVa;
.source ""


# instance fields
.field public A00:LX/BVa;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, " cannot be null"

    invoke-static {p0, p1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
