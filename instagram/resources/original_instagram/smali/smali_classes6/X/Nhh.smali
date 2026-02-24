.class public final LX/Nhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbR;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nhh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nhh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1023d9a

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v3, p0, LX/Nhh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Nhh;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "fetch_all_mc"

    invoke-static {v3, v0, v2, v1}, LX/MIH;->A00(LX/HO9;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/2cg;->A05(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
