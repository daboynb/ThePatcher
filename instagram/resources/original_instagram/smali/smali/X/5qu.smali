.class public final LX/5qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XoA;


# static fields
.field public static final A00:LX/5qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5qu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qu;->A00:LX/5qu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGl(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2NI;
    .locals 7

    .line 0
    check-cast p2, LX/EiI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p2, LX/EiI;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p2, LX/EiI;->A00:I

    .line 13
    .line 14
    iget-object v3, p2, LX/EiI;->A01:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 17
    .line 18
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/Rr6;

    .line 22
    .line 23
    const-class v0, LX/5Az;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_v2/threads/%s/move/"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "folder"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    const-string v0, "is_inbox_ia_enabled"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x7

    .line 77
    if-ne v4, v0, :cond_0

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v0, "custom_folder_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "Required value was null."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
