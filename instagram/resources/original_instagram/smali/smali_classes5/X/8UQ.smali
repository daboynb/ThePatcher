.class public final LX/8UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LhA;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/85M;->A01(Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/85M;->A00()J

    move-result-wide v5

    new-instance v1, LX/Bsk;

    invoke-direct {v1, p1}, LX/Bsk;-><init>(LX/254;)V

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/Bt1;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/84c;

    move-result-object v1

    new-instance v0, LX/82e;

    invoke-direct {v0, v1, p2}, LX/82e;-><init>(LX/84c;LX/LhA;)V

    invoke-virtual {v1, v0}, LX/84c;->A02(LX/Lex;)V

    return-void
.end method
