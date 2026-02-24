.class public final LX/VBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyO;


# instance fields
.field public A00:Z

.field public final A01:LX/DVG;

.field public final A02:LX/Vr0;

.field public final synthetic A03:LX/M6P;

.field public final synthetic A04:LX/2iy;

.field public final synthetic A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(LX/M6P;LX/2iy;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 1

    iput-object p1, p0, LX/VBe;->A03:LX/M6P;

    iput-object p2, p0, LX/VBe;->A04:LX/2iy;

    iput-object p3, p0, LX/VBe;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DVG;

    invoke-direct {v0}, LX/DVG;-><init>()V

    iput-object v0, p0, LX/VBe;->A01:LX/DVG;

    new-instance v0, LX/Usz;

    invoke-direct {v0, p0}, LX/Usz;-><init>(LX/VBe;)V

    iput-object v0, p0, LX/VBe;->A02:LX/Vr0;

    return-void
.end method

.method public static final A00(LX/VBe;)V
    .locals 6

    iget-object v1, p0, LX/VBe;->A02:LX/Vr0;

    iget-object v5, p0, LX/VBe;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vr0;->DdI(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/VBe;->A03:LX/M6P;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A0B:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iput-boolean v1, v3, LX/M6P;->A00:Z

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setDisableButtonsForIntegrity(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/VBe;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VBe;->A03:LX/M6P;

    iget-boolean v0, v1, LX/M6P;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/M6P;->A00(LX/M6P;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 12

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/VBe;->A04:LX/2iy;

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2xq;->A0B:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    const-string v5, "meta_ai_qp"

    const-string v9, "fbsearch/keyword_typeahead/"

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, LX/RXg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9xf;

    invoke-direct {v0, v4, p0, v1}, LX/9xf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x34739e4a

    invoke-static {v2, v0}, LX/2rj;->A08(LX/Lpv;I)V

    invoke-static {p0}, LX/VBe;->A00(LX/VBe;)V

    :cond_0
    return-void
.end method
