.class public final LX/0Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public final BIa()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ph;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhp()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Ph;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final C2r()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ph;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Com()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Ph;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final DED()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ph;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ContentInfoCompat{clip="

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Ph;->A02:Landroid/content/ClipData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", source="

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/0Ph;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", flags="

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/0Ph;->A00:I

    .line 56
    .line 57
    and-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/0Ph;->A03:Landroid/net/Uri;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :goto_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/0Ph;->A04:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v2, ", hasExtras"

    .line 81
    .line 82
    :cond_0
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "}"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, ", hasLinkUri("

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "SOURCE_PROCESS_TEXT"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v0, "SOURCE_AUTOFILL"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string v0, "SOURCE_CLIPBOARD"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const-string v0, "SOURCE_APP"

    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method
