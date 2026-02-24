.class public final LX/5kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5kt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5kt;->A00:LX/5kt;

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
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/Dl2;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/Dl2;->A01:LX/LGz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "seen_marker"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/Dl2;->A01:LX/LGz;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/6Qz;->A00(LX/F5B;LX/ABa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "is_shh_mode_message"

    .line 33
    .line 34
    iget-boolean v0, p2, LX/Dl2;->A04:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/Dl2;->A00:LX/2kM;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v0, LX/2kM;->A00:I

    .line 44
    .line 45
    const-string/jumbo v0, "send_mode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p2, LX/Dl2;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "mime_type"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p2, LX/Dl2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string/jumbo v0, "object_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1, p2}, LX/0N4;->A00(LX/F5B;LX/B8m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LC1;->A00:LX/LC1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
