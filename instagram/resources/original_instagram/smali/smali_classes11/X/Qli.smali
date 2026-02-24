.class public final LX/Qli;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Lub;

.field public final synthetic A03:LX/KWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lub;LX/KWj;F)V
    .locals 1

    iput-object p1, p0, LX/Qli;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qli;->A02:LX/Lub;

    iput-object p3, p0, LX/Qli;->A03:LX/KWj;

    iput p4, p0, LX/Qli;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.bindView.<anonymous> (RestyleTemplateSectionViewBinder.kt:67)"

    const v0, -0x7a537609

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/Qli;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qli;->A02:LX/Lub;

    iget-object v4, p0, LX/Qli;->A03:LX/KWj;

    iget v5, p0, LX/Qli;->A00:F

    const/4 v6, 0x0

    new-instance v1, LX/BCS;

    invoke-direct/range {v1 .. v6}, LX/BCS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x298c4f55

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "restyle_template_section"

    invoke-static {p1, v3, v0, v1}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a7408a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
