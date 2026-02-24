.class public final LX/eeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eeU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/eeU;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/eeU;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;
    .locals 1

    new-instance v0, LX/eeU;

    invoke-direct {v0, p0, p1, p2}, LX/eeU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/eeU;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/eeU;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/eeU;->A00:Ljava/lang/String;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method
