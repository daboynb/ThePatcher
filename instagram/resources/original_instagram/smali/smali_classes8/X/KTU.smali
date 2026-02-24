.class public final LX/KTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7tv;


# direct methods
.method public constructor <init>(LX/7tv;)V
    .locals 0

    iput-object p1, p0, LX/KTU;->A00:LX/7tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KTU;->A00:LX/7tv;

    const-string v1, "direct_inbox"

    iget-object v0, v2, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/7tv;->A09(ZLjava/lang/String;)V

    return-void
.end method
