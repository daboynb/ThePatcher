.class public LX/8JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GreetingAttachment;

.field public A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

.field public A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/api/schemas/OnFeedMessagesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8JQ;->A0C:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Blb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmY()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bs9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bug()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8JQ;->A03:Ljava/lang/Boolean;

    return-void
.end method
