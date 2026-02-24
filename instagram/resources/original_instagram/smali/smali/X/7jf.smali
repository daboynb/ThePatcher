.class public final enum LX/7jf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/7jf;

.field public static final enum A02:LX/7jf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string/jumbo v2, "token_registration"

    .line 1
    .line 2
    .line 3
    const-string v1, "TOKEN_REGISTRATION"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/7jf;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0, v2}, LX/7jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/7jf;->A02:LX/7jf;

    .line 12
    .line 13
    const-string/jumbo v2, "token_unregistration"

    .line 14
    .line 15
    .line 16
    const-string v1, "TOKEN_UNREGISTRATION"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, LX/7jf;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v2}, LX/7jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "feedback"

    .line 25
    .line 26
    const-string v1, "FEEDBACK"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v5, LX/7jf;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0, v2}, LX/7jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "token_disable_user_edge"

    .line 35
    .line 36
    .line 37
    const-string v1, "TOKEN_DISABLE_USER_EDGE"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v6, LX/7jf;

    .line 41
    .line 42
    invoke-direct {v6, v1, v0, v2}, LX/7jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "token_unlink_for_user"

    .line 46
    .line 47
    .line 48
    const-string v1, "TOKEN_UNLINK_FOR_USER"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v7, LX/7jf;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0, v2}, LX/7jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "token_unlink_for_device"

    .line 57
    .line 58
    .line 59
    const-string v1, "TOKEN_UNLINK_FOR_DEVICE"

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    new-instance v8, LX/7jf;

    .line 63
    .line 64
    invoke-direct {v8, v1, v0, v2}, LX/7jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "token_update"

    .line 68
    .line 69
    .line 70
    const-string v1, "TOKEN_UPDATE"

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v9, LX/7jf;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0, v2}, LX/7jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v3 .. v9}, [LX/7jf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/7jf;->A01:[LX/7jf;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7jf;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7jf;
    .locals 1

    .line 0
    const-class v0, LX/7jf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7jf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7jf;
    .locals 1

    .line 0
    sget-object v0, LX/7jf;->A01:[LX/7jf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7jf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
