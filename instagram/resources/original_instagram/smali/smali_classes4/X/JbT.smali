.class public final LX/JbT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/1IC;


# direct methods
.method public constructor <init>(LX/1IC;FF)V
    .locals 1

    iput-object p1, p0, LX/JbT;->A02:LX/1IC;

    iput p2, p0, LX/JbT;->A01:F

    iput p3, p0, LX/JbT;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/JbT;->A02:LX/1IC;

    iget-object v4, v0, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/JbT;->A01:F

    iget v2, p0, LX/JbT;->A00:F

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v4, v1}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
