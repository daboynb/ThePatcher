.class public final enum LX/6ol;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/6ol;

.field public static final enum A02:LX/6ol;

.field public static final enum A03:LX/6ol;

.field public static final enum A04:LX/6ol;

.field public static final enum A05:LX/6ol;

.field public static final enum A06:LX/6ol;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "CAMERA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/6ol;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/6ol;->A02:LX/6ol;

    .line 9
    .line 10
    const-string v1, "GALLERY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/6ol;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/6ol;->A04:LX/6ol;

    .line 19
    .line 20
    const-string v1, "DEEPLINK"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/6ol;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/6ol;->A03:LX/6ol;

    .line 29
    .line 30
    const-string v1, "TEMPLATE_NETEGO"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/6ol;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/6ol;->A05:LX/6ol;

    .line 39
    .line 40
    const-string v1, "UPSELL_ON_EXIT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/6ol;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "TEMPLATE_BUILDER"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/6ol;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "AYT_CLIPS_INSPIRATION"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v8, LX/6ol;

    .line 60
    .line 61
    invoke-direct {v8, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "UNKNOWN"

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v9, LX/6ol;

    .line 68
    .line 69
    invoke-direct {v9, v1, v0, v1}, LX/6ol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LX/6ol;->A06:LX/6ol;

    .line 73
    .line 74
    filled-new-array/range {v2 .. v9}, [LX/6ol;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/6ol;->A01:[LX/6ol;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6ol;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ol;
    .locals 1

    .line 0
    const-class v0, LX/6ol;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ol;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6ol;
    .locals 1

    .line 0
    sget-object v0, LX/6ol;->A01:[LX/6ol;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6ol;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ol;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
