.class public abstract LX/4yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hro;

.field public static final A01:LX/Hro;

.field public static final A02:LX/Hro;

.field public static final A03:LX/Hro;

.field public static final A04:LX/Hro;

.field public static final A05:LX/Hro;

.field public static final A06:LX/Hro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4yi;->A00:LX/4yi;

    .line 1
    .line 2
    sput-object v0, LX/4yg;->A01:LX/Hro;

    .line 3
    .line 4
    sget-object v0, LX/4yl;->A00:LX/4yl;

    .line 5
    .line 6
    sput-object v0, LX/4yg;->A04:LX/Hro;

    .line 7
    .line 8
    sget-object v0, LX/4yn;->A00:LX/4yn;

    .line 9
    .line 10
    sput-object v0, LX/4yg;->A05:LX/Hro;

    .line 11
    .line 12
    sget-object v0, LX/4yo;->A00:LX/4yo;

    .line 13
    .line 14
    sput-object v0, LX/4yg;->A03:LX/Hro;

    .line 15
    .line 16
    sget-object v0, LX/4yp;->A00:LX/4yp;

    .line 17
    .line 18
    sput-object v0, LX/4yg;->A00:LX/Hro;

    .line 19
    .line 20
    sget-object v0, LX/4yq;->A00:LX/4yq;

    .line 21
    .line 22
    sput-object v0, LX/4yg;->A06:LX/Hro;

    .line 23
    .line 24
    sget-object v0, LX/4ys;->A00:LX/4ys;

    .line 25
    .line 26
    sput-object v0, LX/4yg;->A02:LX/Hro;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)LX/5A3;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/AFT;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/AFT;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/5A3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2, p3}, LX/5A3;-><init>(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5aL;->A04:LX/Hro;

    .line 12
    .line 13
    iput-object v0, v1, LX/5A3;->A04:LX/Hro;

    .line 14
    .line 15
    sget-object v0, LX/5aO;->A02:LX/Hro;

    .line 16
    .line 17
    iput-object v0, v1, LX/5A3;->A02:LX/Hro;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/5A3;->A06:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/5A3;->A05:Z

    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01()V
    .locals 3

    .line 0
    const-string v1, "event_share"

    .line 1
    .line 2
    sget-object v0, LX/4yu;->A02:LX/9Wu;

    .line 3
    .line 4
    sget-object v2, LX/4zA;->A00:LX/4nv;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/4zb;->A00:LX/4zb;

    .line 10
    .line 11
    const-string v0, "direct_app_invite"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/4zc;->A00:LX/4zc;

    .line 17
    .line 18
    const-string/jumbo v0, "send_reshare"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/4zd;->A00:LX/4zd;

    .line 25
    .line 26
    const-string/jumbo v0, "send_hashtag_share_message"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/4ze;->A00:LX/4ze;

    .line 33
    .line 34
    const-string/jumbo v0, "send_location_share_message"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "add_thread_to_inbox"

    .line 41
    .line 42
    sget-object v0, LX/4zg;->A02:LX/9Wu;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "send_dynamic_xma"

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/4zk;->A01:LX/9Wu;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "send_clips_reaction_request_message"

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/4zn;->A02:LX/9Wu;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "group_profile_invite"

    .line 64
    .line 65
    sget-object v0, LX/4zp;->A03:LX/9Wu;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
