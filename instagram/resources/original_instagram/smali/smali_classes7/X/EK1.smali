.class public final enum LX/EK1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EK1;

.field public static final enum A03:LX/EK1;

.field public static final enum A04:LX/EK1;

.field public static final enum A05:LX/EK1;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "TRACK_START_AND_END"

    new-instance v5, LX/EK1;

    invoke-direct {v5, v0, v1, v2}, LX/EK1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/EK1;->A05:LX/EK1;

    const/4 v1, 0x1

    const-string v0, "DEFAULT"

    new-instance v4, LX/EK1;

    invoke-direct {v4, v0, v1, v2}, LX/EK1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/EK1;->A04:LX/EK1;

    const/4 v3, 0x2

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "AUDIO_BEAT"

    new-instance v0, LX/EK1;

    invoke-direct {v0, v1, v3, v2}, LX/EK1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/EK1;->A03:LX/EK1;

    filled-new-array {v5, v4, v0}, [LX/EK1;

    move-result-object v0

    sput-object v0, LX/EK1;->A02:[LX/EK1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EK1;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EK1;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EK1;
    .locals 1

    const-class v0, LX/EK1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EK1;

    return-object v0
.end method

.method public static values()[LX/EK1;
    .locals 1

    sget-object v0, LX/EK1;->A02:[LX/EK1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EK1;

    return-object v0
.end method
