.class public final LX/ZHb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/D4u;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public A04:LX/D4u;

.field public A05:LX/D4u;

.field public A06:LX/3i6;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/StringBuilder;

.field public A0C:Ljava/lang/StringBuilder;

.field public A0D:Ljava/lang/StringBuilder;

.field public A0E:Ljava/lang/StringBuilder;

.field public A0F:Ljava/lang/StringBuilder;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/D4u;

    invoke-direct {v1}, LX/D4u;-><init>()V

    const-string v0, "NA"

    iput-object v0, v1, LX/D4u;->A0I:Ljava/lang/String;

    sput-object v1, LX/ZHb;->A0M:LX/D4u;

    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ZHb;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ZHb;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ZHb;->A0O:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ZHb;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ZHb;->A0Q:Ljava/util/regex/Pattern;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-lt v1, v0, :cond_6

    iget-boolean v0, p0, LX/ZHb;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZHb;->A04:LX/D4u;

    iget-object v0, v0, LX/D4u;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/ZHb;->A04:LX/D4u;

    iget-object v0, v1, LX/D4u;->A0P:Ljava/util/List;

    :goto_0
    iget-boolean v4, v1, LX/D4u;->A0X:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D55;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/ZHb;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/D55;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D55;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v2, LX/D55;->A01:Ljava/lang/String;

    sget-object v0, LX/ZHb;->A0O:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/ZHb;->A04:LX/D4u;

    iget-object v0, v1, LX/D4u;->A0Q:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, LX/ZHb;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/ZHb;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-direct {p0}, LX/ZHb;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/ZHb;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, LX/ZHb;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-direct {p0, v5}, LX/ZHb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private A01()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, LX/ZHb;->A03(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    iget-boolean v0, p0, LX/ZHb;->A0H:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/ZHb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ZHb;->A0B:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/ZHb;->A04:LX/D4u;

    iget v0, v0, LX/D4u;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v5, p0, LX/ZHb;->A0J:Z

    :goto_0
    iget-object v1, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/ZHb;->A04:LX/D4u;

    iget-boolean v0, v2, LX/D4u;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZHb;->A06:LX/3i6;

    iget-object v0, v2, LX/D4u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v5, p0, LX/ZHb;->A0J:Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iget-object v1, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private A03(C)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/ZHb;->A0Q:Ljava/util/regex/Pattern;

    iget-object v4, p0, LX/ZHb;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget v0, p0, LX/ZHb;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, LX/ZHb;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, LX/ZHb;->A0H:Z

    :cond_1
    const-string v0, ""

    iput-object v0, p0, LX/ZHb;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ZHb;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/ZHb;CZ)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/ZHb;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/ZHb;->A01:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ZHb;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_8

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b]+"

    const/4 v0, 0x0

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    :cond_1
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_6

    iput-boolean v3, p0, LX/ZHb;->A0H:Z

    iput-boolean v4, p0, LX/ZHb;->A0I:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/ZHb;->A0H:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/ZHb;->A0I:Z

    if-nez v0, :cond_11

    invoke-direct {p0}, LX/ZHb;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/ZHb;->A07()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    iput-boolean v4, p0, LX/ZHb;->A0H:Z

    iput-boolean v3, p0, LX/ZHb;->A0K:Z

    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/ZHb;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/ZHb;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHb;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    iget-object v1, p0, LX/ZHb;->A0A:Ljava/lang/String;

    invoke-direct {p0}, LX/ZHb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_7

    iget-object v1, p0, LX/ZHb;->A0C:Ljava/lang/StringBuilder;

    move-object v0, v1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/ZHb;->A02:I

    goto :goto_1

    :cond_7
    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    iget-object v0, p0, LX/ZHb;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/ZHb;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-direct {p0}, LX/ZHb;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v4, p0, LX/ZHb;->A0K:Z

    :cond_a
    iget-boolean v0, p0, LX/ZHb;->A0K:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/ZHb;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, p0, LX/ZHb;->A0K:Z

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-direct {p0, p1}, LX/ZHb;->A03(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/ZHb;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v0, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ZHb;->A06(Ljava/lang/String;)V

    invoke-direct {p0}, LX/ZHb;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/ZHb;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    iget-boolean v0, p0, LX/ZHb;->A0H:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, v3}, LX/ZHb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-direct {p0}, LX/ZHb;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {p0}, LX/ZHb;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHb;->A0A:Ljava/lang/String;

    invoke-direct {p0}, LX/ZHb;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-boolean v0, p0, LX/ZHb;->A0L:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p1, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D55;

    iget-object v2, v0, LX/D55;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LX/ZHb;->A06:LX/3i6;

    invoke-static {v2, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A07()Z
    .locals 5

    iget-object v4, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LX/ZHb;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, v3}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)LX/D4u;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/ZHb;->A04:LX/D4u;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/ZHb;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/ZHb;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ZHb;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, v1}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/ZHb;->A0M:LX/D4u;

    goto :goto_0

    :cond_3
    return v1
.end method

.method private A08()Z
    .locals 7

    iget-object v2, p0, LX/ZHb;->A06:LX/3i6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\+|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHb;->A04:LX/D4u;

    iget-object v0, v0, LX/D4u;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v6, p0, LX/ZHb;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/ZHb;->A0J:Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    iget-object v1, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method private A09()Z
    .locals 10

    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D55;

    iget-object v6, v5, LX/D55;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZHb;->A07:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7c

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/ZHb;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "\\\\d"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZHb;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/ZHb;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v5, LX/D55;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZHb;->A06:LX/3i6;

    invoke-virtual {v0, v8}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "999999999999999"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v6, p0, LX/ZHb;->A07:Ljava/lang/String;

    sget-object v1, LX/ZHb;->A0R:Ljava/util/regex/Pattern;

    iget-object v0, v5, LX/D55;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/ZHb;->A0L:Z

    iput v3, p0, LX/ZHb;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "9"

    const-string v0, "\u2008"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_2
    iput-boolean v3, p0, LX/ZHb;->A0H:Z

    :cond_3
    return v3
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D55;

    iget-object v1, p0, LX/ZHb;->A06:LX/3i6;

    iget-object v0, v3, LX/D55;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ZHb;->A0R:Ljava/util/regex/Pattern;

    iget-object v0, v3, LX/D55;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/ZHb;->A0L:Z

    iget-object v0, v3, LX/D55;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ZHb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    const-string v2, ""

    iput-object v2, p0, LX/ZHb;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ZHb;->A0B:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/ZHb;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/ZHb;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, LX/ZHb;->A00:I

    iput-object v2, p0, LX/ZHb;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v2, p0, LX/ZHb;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZHb;->A0H:Z

    iput-boolean v1, p0, LX/ZHb;->A0I:Z

    iput v1, p0, LX/ZHb;->A02:I

    iput v1, p0, LX/ZHb;->A01:I

    iput-boolean v1, p0, LX/ZHb;->A0J:Z

    iput-boolean v1, p0, LX/ZHb;->A0K:Z

    iget-object v0, p0, LX/ZHb;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/ZHb;->A0L:Z

    iget-object v1, p0, LX/ZHb;->A04:LX/D4u;

    iget-object v0, p0, LX/ZHb;->A05:LX/D4u;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ZHb;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/ZHb;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, v1}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/ZHb;->A0M:LX/D4u;

    :cond_0
    iput-object v0, p0, LX/ZHb;->A04:LX/D4u;

    :cond_1
    return-void
.end method
