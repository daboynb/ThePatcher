.class public final enum LX/JE7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JE7;

.field public static final enum A03:LX/JE7;

.field public static final enum A04:LX/JE7;

.field public static final enum A05:LX/JE7;

.field public static final enum A06:LX/JE7;

.field public static final enum A07:LX/JE7;

.field public static final enum A08:LX/JE7;

.field public static final enum A09:LX/JE7;

.field public static final enum A0A:LX/JE7;

.field public static final enum A0B:LX/JE7;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "TYPE_UNKNOWN"

    new-instance v4, LX/JE7;

    invoke-direct {v4, v0, v1, v3}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/JE7;->A0B:LX/JE7;

    const/4 v2, 0x1

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    const-string v0, "TYPE_SWITCH"

    new-instance v5, LX/JE7;

    invoke-direct {v5, v0, v2, v1}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/JE7;->A0A:LX/JE7;

    const/4 v2, 0x2

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    const-string v0, "TYPE_RADIO"

    new-instance v6, LX/JE7;

    invoke-direct {v6, v0, v2, v1}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/JE7;->A08:LX/JE7;

    const/4 v2, 0x3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "TYPE_CHECKBOX"

    new-instance v7, LX/JE7;

    invoke-direct {v7, v0, v2, v1}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/JE7;->A03:LX/JE7;

    const/4 v1, 0x4

    const-string v0, "TYPE_CHEVRON"

    new-instance v8, LX/JE7;

    invoke-direct {v8, v0, v1, v3}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/JE7;->A04:LX/JE7;

    const/4 v1, 0x5

    const-string v0, "TYPE_ICON"

    new-instance v9, LX/JE7;

    invoke-direct {v9, v0, v1, v3}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/JE7;->A06:LX/JE7;

    const/4 v2, 0x6

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    const-string v0, "TYPE_PROGRESS"

    new-instance v10, LX/JE7;

    invoke-direct {v10, v0, v2, v1}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/JE7;->A07:LX/JE7;

    const/4 v1, 0x7

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "TYPE_DISMISS"

    new-instance v11, LX/JE7;

    invoke-direct {v11, v0, v1, v2}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, LX/JE7;->A05:LX/JE7;

    const/16 v1, 0x8

    const-string v0, "TYPE_SECONDARY_BUTTON"

    new-instance v12, LX/JE7;

    invoke-direct {v12, v0, v1, v2}, LX/JE7;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, LX/JE7;->A09:LX/JE7;

    filled-new-array/range {v4 .. v12}, [LX/JE7;

    move-result-object v0

    sput-object v0, LX/JE7;->A02:[LX/JE7;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JE7;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JE7;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JE7;
    .locals 1

    const-class v0, LX/JE7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JE7;

    return-object v0
.end method

.method public static values()[LX/JE7;
    .locals 1

    sget-object v0, LX/JE7;->A02:[LX/JE7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JE7;

    return-object v0
.end method
