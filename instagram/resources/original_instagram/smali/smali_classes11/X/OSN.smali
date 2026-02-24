.class public abstract LX/OSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/256;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/OSN;->A00:J

    const-string v0, "(\\v\\h*){2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/OSN;->A01:Ljava/util/regex/Pattern;

    const-string v0, "#"

    invoke-static {v0}, LX/2lD;->A0X(Ljava/lang/CharSequence;)C

    return-void
.end method

.method public static final A00(LX/2Vs;Ljava/lang/String;)LX/3iX;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v5

    const-string v1, "@"

    const-string v0, ""

    invoke-static {p1, v1, v0, v6}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {p1}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    sub-int/2addr v2, v6

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v6

    invoke-virtual {v5, p0, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v0, "mention_span"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/10P;LX/2Vs;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    invoke-static {v0}, LX/MX9;->A00(Landroid/content/Context;)LX/371;

    move-result-object v9

    sget-object v0, LX/2xq;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-virtual {v5, v8, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v0, "ig_mention_span"

    invoke-virtual {v5, v0, v6, v2, v1}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide v16

    const v11, 0xff5f

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v14, v12

    invoke-static/range {v8 .. v17}, LX/2Vs;->A01(LX/2Vs;LX/371;LX/2WB;IJJJ)LX/2Vs;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "spoiler_span"

    invoke-virtual {p0, v0, p2}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/10P;->A0B(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/10P;->A05(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/10P;->A05(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/10P;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method
