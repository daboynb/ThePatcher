.class public final enum LX/5bh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5bh;

.field public static final enum A03:LX/5bh;

.field public static final enum A04:LX/5bh;

.field public static final enum A05:LX/5bh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/5bh;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/5bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/5bh;->A05:LX/5bh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string/jumbo v1, "only_me"

    .line 12
    .line 13
    .line 14
    const-string v0, "ONLY_ME"

    .line 15
    .line 16
    new-instance v4, LX/5bh;

    .line 17
    .line 18
    invoke-direct {v4, v0, v2, v1}, LX/5bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LX/5bh;->A03:LX/5bh;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string/jumbo v2, "public"

    .line 25
    .line 26
    .line 27
    const-string v1, "PUBLIC"

    .line 28
    .line 29
    new-instance v0, LX/5bh;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/5bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/5bh;->A04:LX/5bh;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/5bh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/5bh;->A02:[LX/5bh;

    .line 41
    .line 42
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5bh;->A01:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5bh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5bh;
    .locals 1

    .line 0
    const-class v0, LX/5bh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5bh;
    .locals 1

    .line 0
    sget-object v0, LX/5bh;->A02:[LX/5bh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5bh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
