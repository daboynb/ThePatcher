.class public final LX/NHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HSk;


# direct methods
.method public constructor <init>(LX/HSk;)V
    .locals 0

    iput-object p1, p0, LX/NHj;->A00:LX/HSk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/NHj;->A00:LX/HSk;

    iget-object v2, v1, LX/HSk;->A06:LX/B69;

    invoke-static {v2}, LX/31V;->A1J(LX/B69;)V

    invoke-static {v1}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iget-boolean v0, v0, LX/HTM;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HSk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T8;

    iget-object v2, v0, LX/1T8;->A04:LX/0hv;

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
