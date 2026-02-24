.class public final LX/Fgv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2F0;

.field public final A02:LX/Fh0;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2F0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgv;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Fgv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fgv;->A01:LX/2F0;

    invoke-static {p2}, LX/Fgw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, LX/Fgy;

    invoke-direct {v1, p0}, LX/Fgy;-><init>(LX/Fgv;)V

    new-instance v0, LX/Fh0;

    invoke-direct {v0, p1, p2, v1, v2}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    iput-object v0, p0, LX/Fgv;->A02:LX/Fh0;

    return-void
.end method
