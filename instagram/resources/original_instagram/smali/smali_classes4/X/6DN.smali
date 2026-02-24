.class public final enum LX/6DN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6DN;

.field public static final enum A03:LX/6DN;

.field public static final enum A04:LX/6DN;

.field public static final enum A05:LX/6DN;

.field public static final enum A06:LX/6DN;

.field public static final enum A07:LX/6DN;


# instance fields
.field public final A00:LX/6DY;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "Permalink"

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v6, LX/6DN;

    invoke-direct {v6, v7, v1, v0}, LX/6DN;-><init>(LX/6DY;Ljava/lang/String;I)V

    sput-object v6, LX/6DN;->A07:LX/6DN;

    const/4 v2, 0x1

    sget-object v1, LX/6DY;->A04:LX/6DY;

    const-string v0, "Breadth"

    new-instance v5, LX/6DN;

    invoke-direct {v5, v1, v0, v2}, LX/6DN;-><init>(LX/6DY;Ljava/lang/String;I)V

    sput-object v5, LX/6DN;->A03:LX/6DN;

    const/4 v2, 0x2

    sget-object v1, LX/6DY;->A06:LX/6DY;

    const-string v0, "Depth"

    new-instance v4, LX/6DN;

    invoke-direct {v4, v1, v0, v2}, LX/6DN;-><init>(LX/6DY;Ljava/lang/String;I)V

    sput-object v4, LX/6DN;->A05:LX/6DN;

    const/4 v2, 0x3

    sget-object v1, LX/6DY;->A05:LX/6DY;

    const-string v0, "Dynamic"

    new-instance v3, LX/6DN;

    invoke-direct {v3, v1, v0, v2}, LX/6DN;-><init>(LX/6DY;Ljava/lang/String;I)V

    sput-object v3, LX/6DN;->A06:LX/6DN;

    const-string v2, "CacheLoad"

    const/4 v1, 0x4

    new-instance v0, LX/6DN;

    invoke-direct {v0, v7, v2, v1}, LX/6DN;-><init>(LX/6DY;Ljava/lang/String;I)V

    sput-object v0, LX/6DN;->A04:LX/6DN;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/6DN;

    move-result-object v0

    sput-object v0, LX/6DN;->A02:[LX/6DN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6DN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6DY;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6DN;->A00:LX/6DY;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6DN;
    .locals 1

    const-class v0, LX/6DN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6DN;

    return-object v0
.end method

.method public static values()[LX/6DN;
    .locals 1

    sget-object v0, LX/6DN;->A02:[LX/6DN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6DN;

    return-object v0
.end method
