.class public final LX/aYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public final synthetic A02:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;


# direct methods
.method public constructor <init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;I)V
    .locals 0

    iput p3, p0, LX/aYp;->A00:I

    iput-object p1, p0, LX/aYp;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iput-object p2, p0, LX/aYp;->A02:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EQc()V
    .locals 0

    return-void
.end method

.method public final synthetic EQn()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 3

    iget v1, p0, LX/aYp;->A00:I

    iget-object v2, p0, LX/aYp;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aYp;->A02:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    invoke-virtual {v0, v2, v1}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void
.end method
