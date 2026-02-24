.class public final enum LX/JDA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JDA;

.field public static final enum A03:LX/JDA;

.field public static final enum A04:LX/JDA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "students"

    const-string v0, "STUDENTS"

    new-instance v4, LX/JDA;

    invoke-direct {v4, v0, v2, v1}, LX/JDA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JDA;->A04:LX/JDA;

    const/4 v3, 0x1

    const-string v2, "channels"

    const-string v1, "CHANNELS"

    new-instance v0, LX/JDA;

    invoke-direct {v0, v1, v3, v2}, LX/JDA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JDA;->A03:LX/JDA;

    filled-new-array {v4, v0}, [LX/JDA;

    move-result-object v0

    sput-object v0, LX/JDA;->A02:[LX/JDA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JDA;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JDA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JDA;
    .locals 1

    const-class v0, LX/JDA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JDA;

    return-object v0
.end method

.method public static values()[LX/JDA;
    .locals 1

    sget-object v0, LX/JDA;->A02:[LX/JDA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JDA;

    return-object v0
.end method
