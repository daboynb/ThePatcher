.class public final LX/aHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ras;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aHz;->$t:I

    iput-object p1, p0, LX/aHz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBe(Ljava/lang/String;)V
    .locals 3

    iget v2, p0, LX/aHz;->$t:I

    const-string v0, "removable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aHz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHy;

    iget-object v1, v0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aHz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v1, v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aHz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1o;

    iget-object v1, v0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    goto :goto_0
.end method
