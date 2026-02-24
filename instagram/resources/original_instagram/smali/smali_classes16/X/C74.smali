.class public final LX/C74;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6HD;IIII)V
    .locals 1

    iput p5, p0, LX/C74;->$t:I

    iput-object p1, p0, LX/C74;->A03:Ljava/lang/Object;

    iput p2, p0, LX/C74;->A02:I

    iput p3, p0, LX/C74;->A01:I

    iput p4, p0, LX/C74;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C74;->$t:I

    if-eqz v0, :cond_0

    sget-object v5, LX/00A;->A03:Ljava/lang/Integer;

    const-string v0, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C74;->A03:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget-object v3, v0, LX/6HD;->A02:Landroid/content/Context;

    iget v2, p0, LX/C74;->A02:I

    iget v1, p0, LX/C74;->A01:I

    iget v0, p0, LX/C74;->A00:I

    new-instance v4, LX/bps;

    invoke-direct {v4, v3, v2, v1, v0}, LX/bps;-><init>(Landroid/content/Context;III)V

    const/4 v7, 0x1

    sget-object v3, LX/6HL;->A07:LX/JmO;

    new-instance v2, LX/6HL;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2

    :cond_0
    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C74;->A03:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget-object v3, v0, LX/6HD;->A02:Landroid/content/Context;

    iget v2, p0, LX/C74;->A02:I

    iget v1, p0, LX/C74;->A01:I

    iget v0, p0, LX/C74;->A00:I

    new-instance v4, LX/bps;

    invoke-direct {v4, v3, v2, v1, v0}, LX/bps;-><init>(Landroid/content/Context;III)V

    const/4 v0, 0x2

    new-instance v3, LX/aQP;

    invoke-direct {v3, v0}, LX/aQP;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/6HL;

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2
.end method
