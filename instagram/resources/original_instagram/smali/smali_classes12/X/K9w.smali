.class public final LX/K9w;
.super LX/CBT;
.source ""


# instance fields
.field public final synthetic A00:LX/QQe;


# direct methods
.method public constructor <init>(LX/QQe;)V
    .locals 0

    iput-object p1, p0, LX/K9w;->A00:LX/QQe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 2

    iget-object v0, p0, LX/K9w;->A00:LX/QQe;

    iget-object v1, v0, LX/QQe;->A01:LX/0hv;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9w;->A00:LX/QQe;

    iget-object v1, v0, LX/QQe;->A01:LX/0hv;

    invoke-static {p1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method
