.class public final LX/BDs;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ht;

.field public A02:LX/0ht;

.field public A03:LX/0ht;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/JXJ;

.field public A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/9E5;

.field public A0A:LX/MwU;

.field public A0B:LX/MwU;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/AWJ;

.field public A0H:[LX/AWJ;


# direct methods
.method public static final A00(LX/BDs;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, LX/BDs;->A0G:[LX/AWJ;

    array-length v3, p0

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A0a()V
    .locals 6

    iget-object v0, p0, LX/BDs;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BDs;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/BDs;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/JD9;->A03:LX/JD9;

    if-ne v0, v5, :cond_3

    move-object v1, v5

    :goto_0
    invoke-static {p0}, LX/BDs;->A00(LX/BDs;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/JD9;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, p0, LX/BDs;->A0E:Z

    iget-object v0, p0, LX/BDs;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget v0, p0, LX/BDs;->A00:I

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/BDs;->A0F:Z

    iget-object v0, p0, LX/BDs;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/BDs;->A05:LX/JXJ;

    iget-object v3, p0, LX/BDs;->A07:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/JXJ;->A00:LX/Rpn;

    const-string v1, "lead_gen_custom_question"

    if-ne v4, v5, :cond_1

    const-string v0, "custom_multiple_choice_question_done"

    :goto_2
    invoke-static {v2, v3, v1, v0}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "custom_short_answer_question_done"

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/JD9;->A04:LX/JD9;

    goto :goto_0
.end method
