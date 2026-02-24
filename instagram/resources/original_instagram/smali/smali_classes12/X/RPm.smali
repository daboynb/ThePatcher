.class public abstract LX/RPm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1PD;

.field public static A01:LX/C46;


# direct methods
.method public static final A00(LX/8z5;I)V
    .locals 2

    sget-object v0, LX/RPm;->A01:LX/C46;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RPm;->A00:LX/1PD;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/RPm;->A00(LX/8z5;I)V

    return-void
.end method
