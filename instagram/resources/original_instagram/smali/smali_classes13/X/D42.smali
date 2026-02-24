.class public final LX/D42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/D42;

.field public static final A03:LX/D1v;


# instance fields
.field public final A00:LX/Yav;

.field public final A01:LX/Yav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D1v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D42;->A03:LX/D1v;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v0, LX/2qg;->A2N:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/D42;->A01:LX/Yav;

    sget-object v0, LX/2qg;->A2O:LX/2qg;

    invoke-virtual {v2, v0, v1}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, p0, LX/D42;->A00:LX/Yav;

    return-void
.end method
