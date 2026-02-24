.class public final LX/5by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# static fields
.field public static final A00:LX/5by;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5by;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5by;->A00:LX/5by;

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
    check-cast p2, LX/71B;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/F5B;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/71B;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "reel_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, LX/71B;->A01:LX/3i2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "story_share"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/71B;->A01:LX/3i2;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/9Kg;->A00(LX/F5B;LX/3i2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p2, LX/71B;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "reel_viewer_module_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, "is_story_group_reply"

    .line 47
    .line 48
    iget-boolean v0, p2, LX/71B;->A05:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "is_story_group_reaction"

    .line 54
    .line 55
    iget-boolean v0, p2, LX/71B;->A04:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/71B;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "direct_forwarding_params"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/71B;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/DuX;->A00(LX/F5B;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v1, "is_x_transport_forward"

    .line 75
    .line 76
    iget-boolean v0, p2, LX/71B;->A06:Z

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/F5B;->A0J()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MaJ;->A00:LX/MaJ;

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
