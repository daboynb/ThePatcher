.class public final LX/M7I;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/2wj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2wj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    iput-object p3, p0, LX/M7I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/M7I;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/M7I;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/M7I;->A01:LX/2wj;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x218

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v3, LX/7wu;->A02:LX/7wu;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/M7I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M7I;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0, v1}, LX/7wu;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v4, LX/3aw;->A03:LX/3ax;

    iget-object v3, p0, LX/M7I;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/M7I;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/M7I;->A01:LX/2wj;

    const/4 v7, 0x3

    new-instance v5, LX/Vrk;

    invoke-direct {v5, v7, v1, v3, v0}, LX/Vrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x219

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v10, LX/5qE;

    invoke-direct {v10, v2}, LX/5qE;-><init>(LX/0iJ;)V

    const/16 v11, 0x21a

    move v12, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v2

    iget-object v0, p0, LX/M7I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ual;

    invoke-direct {v1, v13, v3, v0}, LX/Ual;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21b

    invoke-virtual {v2, v1, v0, v7}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v0

    invoke-virtual {v0}, LX/5qB;->run()V

    :cond_1
    return-void
.end method
