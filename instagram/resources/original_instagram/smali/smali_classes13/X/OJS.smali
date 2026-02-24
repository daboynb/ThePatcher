.class public final LX/OJS;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2iY;

.field public final synthetic A01:LX/8hu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LX/2iY;LX/8hu;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3

    iput-object p2, p0, LX/OJS;->A01:LX/8hu;

    iput-object p3, p0, LX/OJS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OJS;->A00:LX/2iY;

    iput-object p4, p0, LX/OJS;->A03:Ljava/util/function/Consumer;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x240a7344

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/OJS;->A01:LX/8hu;

    iget-object v5, v0, LX/8hu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OJS;->A02:Ljava/lang/String;

    const-string v0, "_"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/OJS;->A00:LX/2iY;

    iget-object v1, p0, LX/OJS;->A03:Ljava/util/function/Consumer;

    const/16 v0, 0xe

    new-instance v3, LX/BSc;

    invoke-direct {v3, v0, v2, v1}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K8a;

    const-class v0, LX/NFV;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video/refresh_resources/%s/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
