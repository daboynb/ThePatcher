.class public final enum LX/Wtf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Wtf;

.field public static final enum A02:LX/Wtf;

.field public static final enum A03:LX/Wtf;

.field public static final enum A04:LX/Wtf;

.field public static final enum A05:LX/Wtf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "EARPIECE"

    const/4 v0, 0x0

    new-instance v5, LX/Wtf;

    invoke-direct {v5, v1, v0}, LX/Wtf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Wtf;->A03:LX/Wtf;

    const-string v1, "SPEAKERPHONE"

    const/4 v0, 0x1

    new-instance v4, LX/Wtf;

    invoke-direct {v4, v1, v0}, LX/Wtf;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Wtf;->A05:LX/Wtf;

    const-string v1, "BLUETOOTH"

    const/4 v0, 0x2

    new-instance v3, LX/Wtf;

    invoke-direct {v3, v1, v0}, LX/Wtf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Wtf;->A02:LX/Wtf;

    const-string v2, "HEADSET"

    const/4 v1, 0x3

    new-instance v0, LX/Wtf;

    invoke-direct {v0, v2, v1}, LX/Wtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Wtf;->A04:LX/Wtf;

    filled-new-array {v5, v4, v3, v0}, [LX/Wtf;

    move-result-object v0

    sput-object v0, LX/Wtf;->A01:[LX/Wtf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Wtf;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wtf;
    .locals 1

    const-class v0, LX/Wtf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wtf;

    return-object v0
.end method

.method public static values()[LX/Wtf;
    .locals 1

    sget-object v0, LX/Wtf;->A01:[LX/Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wtf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "headset"

    return-object v0

    :cond_1
    const/16 v0, 0x42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "speaker"

    return-object v0

    :cond_3
    const-string v0, "earpiece"

    return-object v0
.end method
