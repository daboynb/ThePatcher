.class public final LX/QlC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    iput-object p2, p0, LX/QlC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QlC;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/QlC;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    const-string v1, "com.instagram.creation.capture.quickcapture.cameratoolmenu.SecondaryPickerOptionsHelper.getItemDrawable.<anonymous>.<anonymous> (SecondaryPickerOptionsHelper.kt:106)"

    const v0, 0x20ba4350

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/QlC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QlC;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/QlC;->A02:Z

    new-instance v1, LX/QkR;

    invoke-direct {v1, v2, v0}, LX/QkR;-><init>(Ljava/lang/String;Z)V

    const v0, 0x12fa5b60

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "SecondaryPickerOptionsHelper"

    invoke-static {p1, v3, v0, v1}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79a88d66

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
