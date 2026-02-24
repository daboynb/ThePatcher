.class public final LX/HPW;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/HPW;->$t:I

    iput-object p4, p0, LX/HPW;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/HPW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/HPW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HPW;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/HPW;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPW;->A03:Ljava/lang/Object;

    check-cast v1, LX/KGY;

    iget-object v5, v1, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v0, p0, LX/HPW;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/KGY;->A03:Ljava/lang/String;

    const-string v0, "clips_comments_question_response_more_options"

    invoke-static {v5, v2, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/HPW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "profile"

    invoke-static {v1, v2, v5, v4, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget-object v0, p0, LX/HPW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const/4 v3, 0x1

    return v3

    :cond_0
    iget-object v0, p0, LX/HPW;->A03:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/AeV;->A0l:Z

    iput-boolean v3, v0, LX/AeV;->A1f:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, p0, LX/HPW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/HPW;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return v3
.end method
