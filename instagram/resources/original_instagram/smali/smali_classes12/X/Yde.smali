.class public interface abstract LX/Yde;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/Yde;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2, p3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2, p3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Yde;->report()V

    return-void
.end method

.method public static A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/Yde;->report()V

    return-void
.end method


# virtual methods
.method public abstract ADP(D)V
.end method

.method public abstract ADQ(Ljava/lang/String;I)V
.end method

.method public abstract ADR(Ljava/lang/String;J)V
.end method

.method public abstract ADS(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ADT(Ljava/lang/String;Z)V
.end method

.method public abstract ADU(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract Fqz(Ljava/lang/Throwable;)V
.end method

.method public abstract isSampled()Z
.end method

.method public abstract report()V
.end method
