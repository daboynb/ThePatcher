.class public interface abstract LX/er0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Ur;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4ND;->A01(Z)V

    invoke-static {p0}, LX/9Ur;->A00(LX/9Ur;)LX/emT;

    move-result-object v0

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object p0

    const-string v0, "auto_reg_retry"

    invoke-interface {p0, v0}, LX/er0;->Fcy(Ljava/lang/String;)V

    const-string v0, "RegistrationState"

    invoke-interface {p0}, LX/er0;->ALl()V

    return-object v0
.end method


# virtual methods
.method public abstract AKF()V
.end method

.method public abstract ALi()V
.end method

.method public abstract ALj()V
.end method

.method public abstract ALk(LX/FyQ;)V
.end method

.method public abstract ALl()V
.end method

.method public abstract FYB(Ljava/lang/String;Z)V
.end method

.method public abstract FYL(Ljava/lang/String;I)V
.end method

.method public abstract FYO(Ljava/lang/String;J)V
.end method

.method public abstract FYS(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Fcy(Ljava/lang/String;)V
.end method
