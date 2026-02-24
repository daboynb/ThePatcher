.class public final LX/Yor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VJt;

.field public A01:LX/Rdc;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Yor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Yor;->A00:LX/VJt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
