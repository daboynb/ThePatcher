.class public final enum LX/0iu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/0iu;

.field public static final Companion:LX/0is;

.field public static final enum ON_ANY:LX/0iu;

.field public static final enum ON_CREATE:LX/0iu;

.field public static final enum ON_DESTROY:LX/0iu;

.field public static final enum ON_PAUSE:LX/0iu;

.field public static final enum ON_RESUME:LX/0iu;

.field public static final enum ON_START:LX/0iu;

.field public static final enum ON_STOP:LX/0iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ON_CREATE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0iu;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0iu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0iu;->ON_CREATE:LX/0iu;

    .line 9
    .line 10
    const-string v1, "ON_START"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0iu;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/0iu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0iu;->ON_START:LX/0iu;

    .line 19
    .line 20
    const-string v1, "ON_RESUME"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0iu;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0iu;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0iu;->ON_RESUME:LX/0iu;

    .line 29
    .line 30
    const-string v1, "ON_PAUSE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0iu;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/0iu;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0iu;->ON_PAUSE:LX/0iu;

    .line 39
    .line 40
    const-string v1, "ON_STOP"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0iu;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/0iu;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0iu;->ON_STOP:LX/0iu;

    .line 49
    .line 50
    const-string v1, "ON_DESTROY"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0iu;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/0iu;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 59
    .line 60
    const-string v1, "ON_ANY"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0iu;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/0iu;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/0iu;->ON_ANY:LX/0iu;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/0iu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0iu;->$VALUES:[LX/0iu;

    .line 75
    .line 76
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/0iu;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    new-instance v0, LX/0is;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/0iu;->Companion:LX/0is;

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iu;
    .locals 1

    .line 0
    const-class v0, LX/0iu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0iu;
    .locals 1

    .line 0
    sget-object v0, LX/0iu;->$VALUES:[LX/0iu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0iu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()LX/0iv;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " has no target state"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_1
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, LX/0iv;->A05:LX/0iv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, LX/0iv;->A06:LX/0iv;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget-object v0, LX/0iv;->A02:LX/0iv;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method
