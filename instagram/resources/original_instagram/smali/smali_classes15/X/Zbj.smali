.class public final LX/Zbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public final synthetic A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Zbj;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    iput-object p1, p0, LX/Zbj;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iput-object p3, p0, LX/Zbj;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Zbj;->A03:Z

    iput-boolean p5, p0, LX/Zbj;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x736a8d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Zbj;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    iget-object v3, p0, LX/Zbj;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/Zbj;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Zbj;->A03:Z

    iget-boolean v0, p0, LX/Zbj;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/UID;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V

    const v0, -0x35dcf43

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
