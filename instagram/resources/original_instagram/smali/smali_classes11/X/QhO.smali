.class public final LX/QhO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/0RS;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RS;)V
    .locals 1

    iput-object p6, p0, LX/QhO;->A05:Ljava/util/List;

    iput-object p7, p0, LX/QhO;->A06:LX/0RS;

    iput-object p2, p0, LX/QhO;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QhO;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object p3, p0, LX/QhO;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/QhO;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/QhO;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/QhO;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    iget-object v6, p0, LX/QhO;->A06:LX/0RS;

    iget-object v2, p0, LX/QhO;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/QhO;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v3, p0, LX/QhO;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/QhO;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/QhO;->A03:Ljava/lang/String;

    new-instance v0, LX/HmV;

    invoke-direct/range {v0 .. v7}, LX/HmV;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;LX/0RS;)V

    return-object v0
.end method
