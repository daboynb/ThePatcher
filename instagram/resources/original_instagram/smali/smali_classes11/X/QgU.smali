.class public final LX/QgU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/HmV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0RS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/HmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;Z)V
    .locals 1

    iput-object p1, p0, LX/QgU;->A00:LX/HmV;

    iput-object p2, p0, LX/QgU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QgU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/QgU;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/QgU;->A05:Z

    iput-object p5, p0, LX/QgU;->A04:LX/0RS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/QgU;->A05:Z

    iget-object v3, p0, LX/QgU;->A00:LX/HmV;

    iget-object v2, p0, LX/QgU;->A04:LX/0RS;

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HmV;->A05:LX/0RS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v6

    iget-object v2, v3, LX/HmV;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/HmV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v7, v3, LX/HmV;->A06:LX/0RS;

    iget-object v3, p0, LX/QgU;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/QgU;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/QgU;->A02:Ljava/lang/String;

    new-instance v0, LX/HmV;

    invoke-direct/range {v0 .. v7}, LX/HmV;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;LX/0RS;)V

    return-object v0
.end method
