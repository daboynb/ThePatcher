.class public final LX/aaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA5;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/5Ix;


# direct methods
.method public constructor <init>(LX/4vm;LX/5Ix;)V
    .locals 0

    iput-object p2, p0, LX/aaM;->A01:LX/5Ix;

    iput-object p1, p0, LX/aaM;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbJ(LX/3wC;)V
    .locals 4

    iget-object v0, p0, LX/aaM;->A01:LX/5Ix;

    iget-object v0, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aaM;->A00:LX/4vm;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/6dx;->A02(LX/4vm;ZZ)V

    return-void
.end method
