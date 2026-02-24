.class public abstract LX/6aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Oc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/7Oc;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7Oc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6aP;->A00:LX/7Oc;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00()Ljava/util/List;
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    sget-object v4, LX/6aQ;->A00:LX/6aQ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/1L5;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1L5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4zw;->A00(LX/XoA;)LX/4zx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v2, "reels_send_question_text_response"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/4zz;->A00(Ljava/lang/String;)LX/5A1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/5A3;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v1, v2}, LX/5A3;-><init>(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, LX/6aP;->A00:LX/7Oc;

    .line 26
    .line 27
    iput-object v7, v0, LX/5A3;->A02:LX/Hro;

    .line 28
    .line 29
    new-instance v6, LX/5A6;

    .line 30
    .line 31
    invoke-direct {v6, v0}, LX/5A6;-><init>(LX/5A3;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/6aR;->A00:LX/6aR;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/1L5;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1L5;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/4zw;->A00(LX/XoA;)LX/4zx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v2, "reels_send_question_music_response"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/4zz;->A00(Ljava/lang/String;)LX/5A1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5A3;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v1, v2}, LX/5A3;-><init>(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, LX/5A3;->A02:LX/Hro;

    .line 59
    .line 60
    new-instance v5, LX/5A6;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LX/5A6;-><init>(LX/5A3;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/6aS;->A0B:LX/9Wu;

    .line 66
    .line 67
    new-instance v0, LX/1L5;

    .line 68
    .line 69
    invoke-direct {v0, v8}, LX/1L5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/4zw;->A00(LX/XoA;)LX/4zx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v2, "reels_send_question_photo_video_response"

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/4zz;->A00(Ljava/lang/String;)LX/5A1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/5A3;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3, v0, v2}, LX/5A3;-><init>(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v1, LX/5A3;->A02:LX/Hro;

    .line 89
    .line 90
    new-instance v0, LX/5A6;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/5A6;-><init>(LX/5A3;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v6, v5, v0}, [LX/5A6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
.end method
