.class public final LX/PzV;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.themes.domain.AiThemesViewModel$onExamplePromptClicked$1"
    f = "AiThemesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "stringBuffer",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/CP7;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/CP7;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, LX/PzV;->A05:LX/CP7;

    iput-object p2, p0, LX/PzV;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/PzV;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/AWJ;Z)Z
    .locals 9

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYa;

    iget-object v3, v0, LX/EYa;->A02:LX/IVS;

    iget-object v6, v0, LX/EYa;->A06:Ljava/util/List;

    iget v7, v0, LX/EYa;->A00:F

    iget-object v4, v0, LX/EYa;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/EYa;->A01:LX/3iV;

    iget-object v5, v0, LX/EYa;->A04:Ljava/lang/String;

    move v8, p1

    invoke-static/range {v2 .. v8}, LX/EYa;->A00(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EYa;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, LX/PzV;->A05:LX/CP7;

    iget-object v2, p0, LX/PzV;->A06:Ljava/lang/String;

    iget-boolean v1, p0, LX/PzV;->A07:Z

    new-instance v0, LX/PzV;

    invoke-direct {v0, v3, v2, p2, v1}, LX/PzV;-><init>(LX/CP7;Ljava/lang/String;LX/YA3;Z)V

    iput-object p1, v0, LX/PzV;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzV;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzV;->A02:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v4, p0, LX/PzV;->A01:I

    iget v8, p0, LX/PzV;->A00:I

    iget-object v6, p0, LX/PzV;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuffer;

    iget-object v5, p0, LX/PzV;->A04:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PzV;->A04:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    :try_start_1
    iget-object v2, p0, LX/PzV;->A05:LX/CP7;

    iget-object v1, v2, LX/CP7;->A0E:LX/AWJ;

    :cond_1
    invoke-static {v1, v7}, LX/PzV;->A00(LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CP7;->A0c(LX/3iV;)V

    iget-object v0, p0, LX/PzV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-static {v5}, LX/1rc;->A07(LX/Xrn;)V

    iget-object v0, p0, LX/PzV;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/PzV;->A05:LX/CP7;

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CP7;->A0c(LX/3iV;)V

    iput-object v5, p0, LX/PzV;->A04:Ljava/lang/Object;

    iput-object v6, p0, LX/PzV;->A03:Ljava/lang/Object;

    iput v8, p0, LX/PzV;->A00:I

    iput v4, p0, LX/PzV;->A01:I

    iput v3, p0, LX/PzV;->A02:I

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v8, v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    return-object v9

    :cond_3
    iget-boolean v0, p0, LX/PzV;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PzV;->A05:LX/CP7;

    invoke-virtual {v0, v7}, LX/CP7;->A0d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, LX/PzV;->A05:LX/CP7;

    iget-object v1, v0, LX/CP7;->A0E:LX/AWJ;

    :cond_5
    invoke-static {v1, v3}, LX/PzV;->A00(LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/PzV;->A05:LX/CP7;

    iget-object v1, v0, LX/CP7;->A0E:LX/AWJ;

    :cond_6
    invoke-static {v1, v3}, LX/PzV;->A00(LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    throw v2
.end method
