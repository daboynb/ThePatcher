.class public final synthetic LX/PqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7CH;

.field public final synthetic A02:LX/2qa;

.field public final synthetic A03:LX/OEB;


# direct methods
.method public synthetic constructor <init>(LX/7CH;LX/2qa;LX/OEB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PqG;->A03:LX/OEB;

    iput-object p1, p0, LX/PqG;->A01:LX/7CH;

    iput-object p2, p0, LX/PqG;->A02:LX/2qa;

    iput p4, p0, LX/PqG;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/PqG;->A03:LX/OEB;

    iget-object v0, p0, LX/PqG;->A01:LX/7CH;

    iget-object v5, p0, LX/PqG;->A02:LX/2qa;

    iget v2, p0, LX/PqG;->A00:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/OEB;->A07:LX/NM9;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/OEB;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/NM9;->A03(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v2, 0x1

    iget-object v2, v5, LX/2qa;->A1p:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1bf

    invoke-static {v5, v2, v1, v0, v3}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v1, v6, LX/OEB;->A08:LX/H8O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H8O;->A0G:Z

    iput-object v4, v6, LX/OEB;->A09:Ljava/lang/Runnable;

    return-void
.end method
