.class public final Lcom/facebook/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public static A07:Ljava/util/regex/Pattern;

.field public static A08:Ljava/util/regex/Pattern;

.field public static A09:Ljava/util/regex/Pattern;

.field public static A0A:Ljava/util/regex/Pattern;

.field public static A0B:Ljava/util/regex/Pattern;

.field public static A0C:Ljava/util/regex/Pattern;

.field public static A0D:Ljava/util/regex/Pattern;

.field public static A0E:Ljava/util/regex/Pattern;

.field public static A0F:Ljava/util/regex/Pattern;

.field public static A0G:Ljava/util/regex/Pattern;

.field public static final A0H:LX/Gyp;

.field public static final A0I:LX/Gyp;

.field public static final A0J:LX/Gyp;

.field public static final A0K:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/3i4;

.field public final A01:LX/3i6;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3i3;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    new-instance v0, LX/3hL;

    invoke-direct {v0}, LX/3hL;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:LX/Gyp;

    new-instance v0, LX/3hh;

    invoke-direct {v0}, LX/3hh;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H:LX/Gyp;

    new-instance v0, LX/3i1;

    invoke-direct {v0}, LX/3i1;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:LX/Gyp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3i3;LX/3i4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    const/16 v1, 0x64

    new-instance v0, LX/3i6;

    invoke-direct {v0, v1}, LX/3i6;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    iput-object p1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:LX/3i3;

    iput-object p3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 3

    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    const/4 v1, -0x1

    invoke-virtual {v2, p1}, LX/3i4;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/D4u;->A00:I

    invoke-virtual {v2, p1, v0}, LX/3i4;->A03(Ljava/lang/String;I)V

    iget v0, v1, LX/D4u;->A00:I

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid region code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .locals 5

    const-class v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    if-nez v3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3i3;

    invoke-direct {v1, v2}, LX/3i3;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;-><init>(Landroid/content/Context;LX/3i3;LX/3i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_1
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private A02(LX/D4u;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p1, LX/D4u;->A04:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/D4u;->A09:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/D4u;->A0D:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/D4u;->A0A:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/D4u;->A0G:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/D4u;->A08:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p1, LX/D4u;->A07:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_5
    iget-object v0, p1, LX/D4u;->A0E:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_6
    iget-object v0, p1, LX/D4u;->A0F:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_7
    iget-object v0, p1, LX/D4u;->A03:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p1, LX/D4u;->A0q:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p1, LX/D4u;->A05:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p1, LX/D4u;->A05:LX/D54;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/D54;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_1
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A04(LX/9WR;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LX/9WR;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9WR;->A01:I

    new-array v1, v0, [C

    const/16 v0, 0x30

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v0, p0, LX/9WR;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v1, v4, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/9WR;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";phone-context="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v2, v3, 0xf

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    add-int/lit8 v0, v1, 0x4

    :cond_1
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ";isub="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_23

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    const/16 v0, 0x42

    if-nez v1, :cond_4

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v8, p0

    move-object v4, p3

    if-eqz p5, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, p3}, LX/3i4;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b]+"

    const/4 v0, 0x0

    if-nez v5, :cond_5

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    :cond_5
    sput-object v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "Missing or invalid default region."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    const/4 v5, 0x0

    if-nez v1, :cond_9

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_9
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_a

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_a
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stripped trailing characters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_b
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    if-nez v1, :cond_c

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_c
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    const-string v4, ""

    goto/16 :goto_1

    :cond_e
    if-eqz p4, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9WR;->A0E:Z

    iput-object p2, p1, LX/9WR;->A06:Ljava/lang/String;

    :cond_f
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    const-string v0, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    const/16 v7, 0x42

    if-nez v1, :cond_10

    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_10
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_14

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    if-nez v0, :cond_11

    invoke-static {v2, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :cond_11
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v1, 0x1

    :goto_2
    if-gt v1, v2, :cond_14

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9WR;->A09:Z

    iput-object v2, p1, LX/9WR;->A04:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const-string v2, ""

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(LX/D4u;LX/9WR;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I

    move-result v5

    if-nez v5, :cond_17
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_15

    iget v1, p0, LX/D4u;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9WR;->A07:Z

    iput v1, p1, LX/9WR;->A00:I

    goto :goto_5

    :cond_15
    if-eqz p4, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/9WR;->A08:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/9WR;->A03:Ljava/lang/Integer;

    goto :goto_5

    :catch_0
    move-exception v7

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b]+"

    const/4 v0, 0x0

    if-nez v2, :cond_16

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_16
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v5, v7, LX/KCJ;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_22

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(LX/D4u;LX/9WR;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I

    move-result v5

    if-nez v5, :cond_17

    const-string v1, "Could not interpret numbers after plus-sign."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v8, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, v5}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)LX/D4u;

    move-result-object p0

    :cond_18
    :goto_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v2, "The string supplied is too short to be a phone number."

    if-lt v0, v3, :cond_21

    if-eqz p0, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p0, v4, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/D4u;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    iget-object v0, p0, LX/D4u;->A04:LX/D54;

    iget-object v0, v0, LX/D54;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    if-eqz p4, :cond_19

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9WR;->A0D:Z

    iput-object v1, p1, LX/9WR;->A05:Ljava/lang/String;

    :cond_19
    move-object p3, v4

    :cond_1a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_1f

    const/16 v0, 0x11

    if-gt v1, v0, :cond_1e

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1d

    iput-boolean v3, p1, LX/9WR;->A0A:Z

    iput-boolean v3, p1, LX/9WR;->A0F:Z

    const/4 v1, 0x1

    :goto_6
    sub-int v0, v4, v3

    if-ge v1, v0, :cond_1c

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    invoke-virtual {v8, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object p0

    goto :goto_5

    :cond_1c
    if-eq v1, v3, :cond_1d

    iput-boolean v3, p1, LX/9WR;->A0C:Z

    iput v1, p1, LX/9WR;->A01:I

    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-boolean v3, p1, LX/9WR;->A0B:Z

    iput-wide v0, p1, LX/9WR;->A02:J

    return-void

    :cond_1e
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v1, "The string supplied is too long to be a phone number."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1f
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v1, v2}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_21
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v1, v2}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v5, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "The string supplied did not seem to be a phone number."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_24
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v1, "The string supplied was too long to parse."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "The phone number supplied was null."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(Ljava/lang/Integer;Ljava/lang/StringBuilder;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v2, 0x2b

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static A08(Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:LX/Gyp;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const v1, 0xd800

    invoke-interface {v5, v0}, LX/Gyp;->AxE(C)C

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_0
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0A(LX/D4u;LX/9WR;Ljava/lang/String;Ljava/lang/StringBuilder;Z)I
    .locals 9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/D4u;->A0I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b]+"

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Ljava/lang/StringBuilder;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9WR;->A08:Z

    iput-object v1, p2, LX/9WR;->A03:Ljava/lang/Integer;

    :cond_1
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v4, p4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "Country calling code supplied was not recognised."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    invoke-virtual {v0, v2}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    if-nez v1, :cond_3

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_3
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v2, "NonMatch"

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    new-instance v0, LX/KCJ;

    invoke-direct {v0, v2, v1}, LX/KCJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz p1, :cond_c

    iget v2, p1, LX/D4u;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, LX/D4u;->A04:LX/D54;

    iget-object v6, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    iget-object v0, v8, LX/D54;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/D4u;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    iget-object v0, v8, LX/D54;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :cond_a
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9WR;->A08:Z

    iput-object v1, p2, LX/9WR;->A03:Ljava/lang/Integer;

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9WR;->A07:Z

    iput v2, p2, LX/9WR;->A00:I

    return v2

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9WR;->A07:Z

    iput v3, p2, LX/9WR;->A00:I

    :cond_d
    return v3
.end method

.method public final A0B(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, p1}, LX/3i4;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid or missing region code ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") provided."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A0C(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v4, :cond_1

    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/3j0;->A01:[S

    int-to-short v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;)LX/D55;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D55;

    iget-object v2, v3, LX/D55;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    iget-object v0, v3, LX/D55;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0E(I)LX/D4u;
    .locals 4

    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/3j0;->A01:[S

    int-to-short v0, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "001"

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:LX/3i3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(LX/3i3;Ljava/lang/String;I)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4u;

    return-object v0

    :cond_1
    :try_start_1
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;)LX/D4u;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, p1}, LX/3i4;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:LX/3i3;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(LX/3i3;Ljava/lang/String;I)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4u;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;
    .locals 6

    new-instance v1, LX/9WR;

    invoke-direct {v1}, LX/9WR;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/9WR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final A0H(LX/9WR;LX/9WR;)Ljava/lang/Integer;
    .locals 6

    new-instance v4, LX/9WR;

    invoke-direct {v4}, LX/9WR;-><init>()V

    invoke-virtual {v4, p1}, LX/9WR;->A00(LX/9WR;)V

    new-instance v3, LX/9WR;

    invoke-direct {v3}, LX/9WR;-><init>()V

    invoke-virtual {v3, p2}, LX/9WR;->A00(LX/9WR;)V

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/9WR;->A0E:Z

    const-string v2, ""

    iput-object v2, v4, LX/9WR;->A06:Ljava/lang/String;

    iput-boolean v5, v4, LX/9WR;->A08:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/9WR;->A03:Ljava/lang/Integer;

    iput-boolean v5, v4, LX/9WR;->A0D:Z

    iput-object v2, v4, LX/9WR;->A05:Ljava/lang/String;

    iput-boolean v5, v3, LX/9WR;->A0E:Z

    iput-object v2, v3, LX/9WR;->A06:Ljava/lang/String;

    iput-boolean v5, v3, LX/9WR;->A08:Z

    iput-object v0, v3, LX/9WR;->A03:Ljava/lang/Integer;

    iput-boolean v5, v3, LX/9WR;->A0D:Z

    iput-object v2, v3, LX/9WR;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/9WR;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9WR;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, v4, LX/9WR;->A09:Z

    iput-object v2, v4, LX/9WR;->A04:Ljava/lang/String;

    :cond_0
    iget-boolean v1, v3, LX/9WR;->A09:Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9WR;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/9WR;->A09:Z

    const/4 v1, 0x0

    iput-object v2, v3, LX/9WR;->A04:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v4, LX/9WR;->A09:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/9WR;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/9WR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget v2, v4, LX/9WR;->A00:I

    iget v1, v3, LX/9WR;->A00:I

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, LX/9WR;->A01(LX/9WR;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9WR;->A07:Z

    iput v1, v4, LX/9WR;->A00:I

    invoke-virtual {v4, v3}, LX/9WR;->A01(LX/9WR;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    if-ne v2, v1, :cond_2

    :cond_6
    iget-wide v0, v4, LX/9WR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/9WR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0I(LX/9WR;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    iget-wide v3, p1, LX/9WR;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9WR;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9WR;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v5, p1, LX/9WR;->A00:I

    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/9WR;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Ljava/lang/Integer;Ljava/lang/StringBuilder;I)V

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    sget-object v1, LX/3j0;->A01:[S

    int-to-short v0, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v2, v5}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)LX/D4u;

    move-result-object v4

    :goto_1
    iget-object v1, v4, LX/D4u;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v1, v4, LX/D4u;->A0Q:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/util/List;)LX/D55;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/D55;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    iget-object v0, v2, LX/D55;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v2, LX/D55;->A02:Ljava/lang/String;

    if-ne p2, v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    if-nez v1, :cond_4

    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_4
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9WR;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/9WR;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, v4, LX/D4u;->A0d:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/D4u;->A0N:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9WR;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p2, v6, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Ljava/lang/Integer;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, " ext. "

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object v4

    goto :goto_1

    :cond_a
    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final A0J(LX/3i3;Ljava/lang/String;I)V
    .locals 10

    const-string v2, "PhoneNumberMetadataProto"

    const-string v3, "empty metadata: "

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "libphone_data/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/3i3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "libphone_data.zip"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v7, "error closing input stream (ignored)"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    new-instance v0, LX/D4u;

    invoke-direct {v0}, LX/D4u;-><init>()V

    invoke-virtual {v0, v8}, LX/D4u;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v6

    :try_start_5
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "error reading input (ignored)"

    invoke-virtual {v2, v1, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v1, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :goto_3
    :try_start_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid metadata (too many entries): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v9, :cond_4

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v5

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot load/parse metadata: "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :cond_6
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing metadata: "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0K(LX/D4u;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z
    .locals 10

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, p1, LX/D4u;->A0K:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    invoke-virtual {v2, v1}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/D4u;->A04:LX/D54;

    iget-object v0, v0, LX/D54;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object v7, p1, LX/D4u;->A0L:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    if-le v5, v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-eqz p3, :cond_5

    if-lez v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v4
.end method

.method public final A0L(LX/D54;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    iget-object v0, p1, LX/D54;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v0, p1, LX/D54;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(LX/9WR;)Z
    .locals 6

    iget v5, p1, LX/9WR;->A00:I

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, v5}, LX/3i4;->A02(I)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/9WR;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing/invalid country_code ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for number "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p1, LX/9WR;->A00:I

    const-string v0, "001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)LX/D4u;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/9WR;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(LX/D4u;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/9WR;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object v2

    iget-boolean v0, v2, LX/D4u;->A0V:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3i6;

    iget-object v0, v2, LX/D4u;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3i6;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-direct {p0, v2, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(LX/D4u;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    goto :goto_0
.end method
