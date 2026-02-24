.class public final LX/5Kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5LB;

.field public static volatile A03:LX/5Kz;


# instance fields
.field public A00:Z

.field public final A01:LX/Yav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Kz;->A02:LX/5LB;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1a:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/5Kz;->A01:LX/Yav;

    return-void
.end method
