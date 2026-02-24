.class public final LX/bzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsM;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bzg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUL(Landroid/text/Editable;LX/XDV;)Ljava/util/List;
    .locals 6

    iget v2, p0, LX/bzg;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_0

    const-string v1, "(^([0-9]{1,2})\\.\\s ?)(.*?$)"

    invoke-static {v1}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget v3, p2, LX/XDV;->A01:I

    iget v1, p2, LX/XDV;->A00:I

    invoke-static {p1, v2, v3, v1}, LX/BWI;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v2, v0, v3}, LX/C7G;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_0

    :cond_0
    const-string v1, "(^ *([0-9]{1,2})\\.\\s ?)(.*?$)"

    invoke-static {v1}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget v3, p2, LX/XDV;->A01:I

    iget v1, p2, LX/XDV;->A00:I

    invoke-static {p1, v2, v3, v1}, LX/BWI;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v2, v0, v3}, LX/C7G;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "(^> ?)(.*?$)"

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v2, p2, LX/XDV;->A01:I

    iget v0, p2, LX/XDV;->A00:I

    invoke-static {p1, v1, v2, v0}, LX/BWI;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1, v3, v2}, LX/C7G;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "\\[([^\\]]+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v0, ".*\\(([^)]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v3, p2, LX/XDV;->A01:I

    iget v0, p2, LX/XDV;->A00:I

    invoke-static {p1, v2, v3, v0}, LX/BWI;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {p1, v1, v3, v0}, LX/BWI;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v2, v1, v4, v3}, LX/C7G;->A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "(^ *[*-] ?)(.*?$)"

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v2, p2, LX/XDV;->A01:I

    iget v0, p2, LX/XDV;->A00:I

    invoke-static {p1, v1, v2, v0}, LX/BWI;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1, v3, v2}, LX/C7G;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/XDV;->A03:Ljava/util/List;

    return-object v0
.end method
