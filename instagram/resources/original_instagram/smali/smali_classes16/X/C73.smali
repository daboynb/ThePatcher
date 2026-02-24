.class public final LX/C73;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/C73;->$t:I

    iput p1, p0, LX/C73;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C73;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, p0, LX/C73;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/bpi;

    invoke-direct {v2, v1, v0}, LX/bpi;-><init>(II)V

    const/4 v5, 0x1

    sget-object v1, LX/6HL;->A07:LX/JmO;

    new-instance v0, LX/6HL;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_0
    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/C73;->A00:I

    new-instance v2, LX/AVZ;

    invoke-direct {v2, v0}, LX/AVZ;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v1, LX/6HL;->A07:LX/JmO;

    new-instance v0, LX/6HL;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0
.end method
