.class public final LX/502;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/MrI;

.field public final synthetic A03:LX/Elw;

.field public final synthetic A04:LX/6Yk;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(LX/MrI;LX/Elw;LX/6Yk;LX/1rz;II)V
    .locals 3

    iput-object p4, p0, LX/502;->A05:LX/1rz;

    iput-object p3, p0, LX/502;->A04:LX/6Yk;

    iput-object p2, p0, LX/502;->A03:LX/Elw;

    iput p5, p0, LX/502;->A01:I

    iput p6, p0, LX/502;->A00:I

    iput-object p1, p0, LX/502;->A02:LX/MrI;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/502;->A05:LX/1rz;

    iget-object v5, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/502;->A04:LX/6Yk;

    iget-object v0, v4, LX/6Yk;->A16:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/502;->A03:LX/Elw;

    iget-object v0, v3, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df400035651L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v7, p0, LX/502;->A00:I

    iget-object v2, p0, LX/502;->A02:LX/MrI;

    const/4 v0, 0x1

    new-instance v6, LX/AVX;

    invoke-direct {v6, v0, v5, v4, v3}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, -0x1

    move v9, v8

    invoke-static/range {v2 .. v10}, LX/Elw;->A00(LX/MrI;LX/Elw;LX/6Yk;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/502;->A03:LX/Elw;

    iget v1, p0, LX/502;->A01:I

    iget v0, p0, LX/502;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, LX/Elw;->A01(LX/Elw;LX/6Yk;Ljava/io/File;II)V

    return-void
.end method
