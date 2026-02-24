.class public interface abstract LX/Yci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, LX/QuX;->A05(LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method


# virtual methods
.method public abstract DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V
.end method

.method public abstract Doc(LX/NP8;Ljava/lang/Integer;)V
.end method
