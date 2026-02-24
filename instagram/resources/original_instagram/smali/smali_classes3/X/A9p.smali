.class public final LX/A9p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Rk;

.field public A04:LX/7k2;


# direct methods
.method public static final A00(LX/A9p;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/A9p;->A03:LX/4Rk;

    iget-object v2, p0, LX/A9p;->A01:LX/7bB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/4Rk;->A0f(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
