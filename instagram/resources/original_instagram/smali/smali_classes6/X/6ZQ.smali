.class public final enum LX/6ZQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6ZQ;

.field public static final enum A03:LX/6ZQ;

.field public static final enum A04:LX/6ZQ;


# instance fields
.field public final A00:LX/8of;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/6Z7;->A06:LX/8of;

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v4, LX/6ZQ;

    invoke-direct {v4, v2, v1, v0}, LX/6ZQ;-><init>(LX/8of;Ljava/lang/String;I)V

    sput-object v4, LX/6ZQ;->A04:LX/6ZQ;

    sget-object v3, LX/6Z7;->A05:LX/8of;

    const-string v2, "DEFAULT"

    const/4 v1, 0x1

    new-instance v0, LX/6ZQ;

    invoke-direct {v0, v3, v2, v1}, LX/6ZQ;-><init>(LX/8of;Ljava/lang/String;I)V

    sput-object v0, LX/6ZQ;->A03:LX/6ZQ;

    filled-new-array {v4, v0}, [LX/6ZQ;

    move-result-object v0

    sput-object v0, LX/6ZQ;->A02:[LX/6ZQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6ZQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8of;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6ZQ;->A00:LX/8of;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ZQ;
    .locals 1

    const-class v0, LX/6ZQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    return-object v0
.end method

.method public static values()[LX/6ZQ;
    .locals 1

    sget-object v0, LX/6ZQ;->A02:[LX/6ZQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ZQ;

    return-object v0
.end method
