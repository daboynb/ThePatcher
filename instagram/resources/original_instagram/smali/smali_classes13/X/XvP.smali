.class public final LX/XvP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/XvP;->$t:I

    iput-object p1, p0, LX/XvP;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/XvP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/XvP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/CEn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XvP;->A00:Ljava/lang/String;

    iget-boolean v3, p1, LX/CEn;->A06:Z

    iget-boolean v4, p1, LX/CEn;->A04:Z

    iget-boolean v5, p1, LX/CEn;->A03:Z

    iget-object v1, p1, LX/CEn;->A01:LX/CEo;

    iget-object v0, p1, LX/CEn;->A00:LX/CFM;

    iget-boolean v6, p1, LX/CEn;->A07:Z

    iget-boolean v7, p1, LX/CEn;->A05:Z

    invoke-static/range {v0 .. v7}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XvP;->A00:Ljava/lang/String;

    sget-object v0, LX/TvO;->A00:LX/TvO;

    invoke-static {p1}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Tvk;

    invoke-direct {v0, p1, v2, v4, v1}, LX/Tvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/XvP;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    return-object v1

    :cond_4
    check-cast p1, LX/JJe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    const/4 v1, 0x1

    iget-object v0, p0, LX/XvP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v1}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
