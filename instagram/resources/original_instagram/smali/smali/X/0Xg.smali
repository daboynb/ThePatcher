.class public final synthetic LX/0Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xf;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xg;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EJm(Landroid/os/Bundle;LX/0Xo;I)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/0Xg;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    .line 8
    .line 9
    check-cast v0, LX/0Xm;

    .line 10
    .line 11
    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "InputConnectionCompat"

    .line 19
    .line 20
    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :goto_0
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    .line 27
    .line 28
    check-cast v0, LX/0Xm;

    .line 29
    .line 30
    iget-object v1, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    .line 45
    .line 46
    check-cast v0, LX/0Xm;

    .line 47
    .line 48
    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    .line 55
    .line 56
    check-cast v0, LX/0Xm;

    .line 57
    .line 58
    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/content/ClipData$Item;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/content/ClipData;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v2, LX/0Pb;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/0Pb;-><init>(Landroid/content/ClipData;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LX/0Xo;->A00:LX/0Xl;

    .line 81
    .line 82
    check-cast v0, LX/0Xm;

    .line 83
    .line 84
    iget-object v0, v0, LX/0Xm;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/0Pb;->A00:LX/0Pc;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/0Pc;->Fyc(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, LX/0Pc;->setExtras(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LX/0Pc;->AGd()LX/0Pi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/0Ss;->A02(Landroid/view/View;LX/0Pi;)LX/0Pi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_1
    return v4

    .line 110
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
