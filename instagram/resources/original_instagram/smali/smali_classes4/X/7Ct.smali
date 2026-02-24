.class public abstract LX/7Ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1PD;

.field public static A01:LX/1Ea;


# direct methods
.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/7Ct;->A01:LX/1Ea;

    if-eqz v2, :cond_0

    sget-object v1, LX/7Ct;->A00:LX/1PD;

    if-eqz v1, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v1, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/7Ct;->A01:LX/1Ea;

    sput-object v0, LX/7Ct;->A00:LX/1PD;

    :cond_0
    return-void
.end method
