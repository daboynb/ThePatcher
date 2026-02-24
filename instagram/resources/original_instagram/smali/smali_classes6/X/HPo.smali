.class public final LX/HPo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4T2;

.field public final synthetic A04:LX/CxQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4T2;LX/CxQ;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/HPo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HPo;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/HPo;->A04:LX/CxQ;

    iput-object p3, p0, LX/HPo;->A03:LX/4T2;

    iput-object p5, p0, LX/HPo;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/HPo;->A06:Z

    iput p6, p0, LX/HPo;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/HPo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HPo;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/HPo;->A04:LX/CxQ;

    iget-object v6, p0, LX/HPo;->A03:LX/4T2;

    iget-object v8, p0, LX/HPo;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/HPo;->A06:Z

    sget-object v0, LX/4T2;->A02:LX/4T2;

    if-ne v6, v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003443dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget v9, p0, LX/HPo;->A00:I

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, LX/HRo;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/CxQ;Ljava/lang/String;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
