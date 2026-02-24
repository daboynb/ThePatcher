.class public final enum LX/IJs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IJs;

.field public static final enum A02:LX/IJs;

.field public static final enum A03:LX/IJs;

.field public static final enum A04:LX/IJs;

.field public static final enum A05:LX/IJs;

.field public static final enum A06:LX/IJs;

.field public static final enum A07:LX/IJs;

.field public static final enum A08:LX/IJs;

.field public static final enum A09:LX/IJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v2, LX/IJs;

    invoke-direct {v2, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IJs;->A06:LX/IJs;

    const-string v1, "Connecting"

    const/4 v0, 0x1

    new-instance v3, LX/IJs;

    invoke-direct {v3, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IJs;->A02:LX/IJs;

    const-string v1, "Listening"

    const/4 v0, 0x2

    new-instance v4, LX/IJs;

    invoke-direct {v4, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IJs;->A05:LX/IJs;

    const-string v1, "NotListening"

    const/4 v0, 0x3

    new-instance v5, LX/IJs;

    invoke-direct {v5, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IJs;->A07:LX/IJs;

    const-string v1, "Responding"

    const/4 v0, 0x4

    new-instance v6, LX/IJs;

    invoke-direct {v6, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IJs;->A08:LX/IJs;

    const-string v1, "Thinking"

    const/4 v0, 0x5

    new-instance v7, LX/IJs;

    invoke-direct {v7, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IJs;->A09:LX/IJs;

    const-string v1, "Disconnected"

    const/4 v0, 0x6

    new-instance v8, LX/IJs;

    invoke-direct {v8, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IJs;->A03:LX/IJs;

    const-string v1, "EdgeListening"

    const/4 v0, 0x7

    new-instance v9, LX/IJs;

    invoke-direct {v9, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/IJs;->A04:LX/IJs;

    const-string v1, "EdgeNone"

    const/16 v0, 0x8

    new-instance v10, LX/IJs;

    invoke-direct {v10, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/IJs;

    move-result-object v0

    sput-object v0, LX/IJs;->A01:[LX/IJs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IJs;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IJs;
    .locals 1

    const-class v0, LX/IJs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IJs;

    return-object v0
.end method

.method public static values()[LX/IJs;
    .locals 1

    sget-object v0, LX/IJs;->A01:[LX/IJs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IJs;

    return-object v0
.end method
