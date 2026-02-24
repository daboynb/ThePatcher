.class public final enum LX/7bU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gon;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/7bU;

.field public static final enum A04:LX/7bU;

.field public static final enum A05:LX/7bU;

.field public static final enum A06:LX/7bU;

.field public static final enum A07:LX/7bU;

.field public static final enum A08:LX/7bU;

.field public static final enum A09:LX/7bU;

.field public static final enum A0A:LX/7bU;

.field public static final enum A0B:LX/7bU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v4, LX/7bU;

    invoke-direct {v4, v2, v2, v0, v1}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/7bU;->A0B:LX/7bU;

    const-string/jumbo v3, "none"

    const v2, 0x7f132c65

    const-string v1, "NONE"

    const/4 v0, 0x1

    new-instance v5, LX/7bU;

    invoke-direct {v5, v0, v2, v1, v3}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/7bU;->A07:LX/7bU;

    const-string/jumbo v3, "saved_reply"

    const v2, 0x7f132c68

    const-string v1, "SAVED_REPLY"

    const/4 v0, 0x2

    new-instance v6, LX/7bU;

    invoke-direct {v6, v0, v2, v1, v3}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/7bU;->A0A:LX/7bU;

    const-string v3, "catalog"

    const v2, 0x7f132c62

    const-string v1, "CATALOG"

    const/4 v0, 0x3

    new-instance v7, LX/7bU;

    invoke-direct {v7, v0, v2, v1, v3}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/7bU;->A04:LX/7bU;

    const-string/jumbo v3, "previous_messages"

    const v2, 0x7f132c66

    const-string v1, "PREVIOUS_REPLIES"

    const/4 v0, 0x4

    new-instance v8, LX/7bU;

    invoke-direct {v8, v0, v2, v1, v3}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/7bU;->A08:LX/7bU;

    const-string/jumbo v3, "general"

    const v2, 0x7f132c63

    const-string v1, "GENERAL"

    const/4 v0, 0x5

    new-instance v9, LX/7bU;

    invoke-direct {v9, v0, v2, v1, v3}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/7bU;->A05:LX/7bU;

    const-string/jumbo v3, "saved_greeting"

    const v2, 0x7f132c67

    const-string v1, "SAVED_GREETING"

    const/4 v0, 0x6

    new-instance v10, LX/7bU;

    invoke-direct {v10, v0, v2, v1, v3}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/7bU;->A09:LX/7bU;

    const-string/jumbo v3, "icebreaker"

    const v2, 0x7f132c64

    const-string v1, "ICEBREAKER"

    const/4 v0, 0x7

    new-instance v11, LX/7bU;

    invoke-direct {v11, v0, v2, v1, v3}, LX/7bU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/7bU;->A06:LX/7bU;

    filled-new-array/range {v4 .. v11}, [LX/7bU;

    move-result-object v0

    sput-object v0, LX/7bU;->A03:[LX/7bU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7bU;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/7bU;->A01:Ljava/lang/String;

    iput p2, p0, LX/7bU;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7bU;
    .locals 1

    const-class v0, LX/7bU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7bU;

    return-object v0
.end method

.method public static values()[LX/7bU;
    .locals 1

    sget-object v0, LX/7bU;->A03:[LX/7bU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7bU;

    return-object v0
.end method
