.class public final LX/1vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/IntentFilter;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1vg;->A00:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/1vg;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1vg;->A03:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/1vg;->A01:Landroid/content/IntentFilter;

    .line 14
    .line 15
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Ljava/lang/String;)LX/1vg;
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/1vg;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1vg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v3, "Criteria specification is not valid"

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v6, v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-eq v6, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x3a

    .line 29
    .line 30
    if-eq v6, v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v6, v2, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_3
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    new-instance v1, LX/1vg;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, LX/1vg;->A00:Landroid/content/ContentResolver;

    .line 76
    .line 77
    iput-object v3, v1, LX/1vg;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :cond_5
    iput-boolean v0, v1, LX/1vg;->A03:Z

    .line 86
    .line 87
    iput-object v2, v1, LX/1vg;->A01:Landroid/content/IntentFilter;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v2, Landroid/content/IntentFilter;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/io/StringReader;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "Something went wrong with the parser"

    .line 123
    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1vg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/1vg;->A01:Landroid/content/IntentFilter;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/1vg;->A00:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/1vg;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    return v0
.end method
