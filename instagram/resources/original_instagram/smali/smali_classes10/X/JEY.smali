.class public final enum LX/JEY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JEY;

.field public static final enum A04:LX/JEY;

.field public static final enum A05:LX/JEY;

.field public static final enum A06:LX/JEY;


# instance fields
.field public final A00:LX/XDY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "SHARE_STORY_TO_STATUS"

    sget-object v2, LX/XDY;->A04:LX/XDY;

    const-string v1, "STORY"

    const/4 v0, 0x0

    new-instance v6, LX/JEY;

    invoke-direct {v6, v2, v1, v3, v0}, LX/JEY;-><init>(LX/XDY;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/JEY;->A06:LX/JEY;

    const-string v3, "SHARE_TO_STATUS"

    sget-object v2, LX/XDY;->A02:LX/XDY;

    const-string v1, "REEL"

    const/4 v0, 0x1

    new-instance v5, LX/JEY;

    invoke-direct {v5, v2, v1, v3, v0}, LX/JEY;-><init>(LX/XDY;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/JEY;->A05:LX/JEY;

    const-string v4, "SHARE_POST_TO_STATUS"

    sget-object v3, LX/XDY;->A03:LX/XDY;

    const-string v2, "POST"

    const/4 v1, 0x2

    new-instance v0, LX/JEY;

    invoke-direct {v0, v3, v2, v4, v1}, LX/JEY;-><init>(LX/XDY;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/JEY;->A04:LX/JEY;

    filled-new-array {v6, v5, v0}, [LX/JEY;

    move-result-object v0

    sput-object v0, LX/JEY;->A03:[LX/JEY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEY;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XDY;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JEY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JEY;->A00:LX/XDY;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEY;
    .locals 1

    const-class v0, LX/JEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEY;

    return-object v0
.end method

.method public static values()[LX/JEY;
    .locals 1

    sget-object v0, LX/JEY;->A03:[LX/JEY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEY;

    return-object v0
.end method
