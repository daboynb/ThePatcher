.class public final LX/2Qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Qn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Qn;->A00:LX/2Qn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/main/IgZeroMain;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const/16 v0, 0x2a

    new-instance v1, LX/ADh;

    invoke-direct {v1, p2, v3, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
