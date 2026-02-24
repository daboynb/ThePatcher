.class public final enum LX/303;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:LX/304;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/303;

.field public static final enum A06:LX/303;

.field public static final enum A07:LX/303;

.field public static final enum A08:LX/303;

.field public static final enum A09:LX/303;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v0, 0x7f082225

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0820e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "hidden"

    const-string v4, "HIDDEN"

    const/4 v6, 0x0

    new-instance v1, LX/303;

    invoke-direct/range {v1 .. v6}, LX/303;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/303;->A07:LX/303;

    const v0, 0x7f0825a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0820cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "global_filter"

    const-string v5, "GLOBAL_FILTER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/303;

    invoke-direct/range {v2 .. v7}, LX/303;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/303;->A06:LX/303;

    const v0, 0x7f081f7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "shortcut"

    const-string v9, "SHORTCUT"

    const/4 v11, 0x2

    new-instance v6, LX/303;

    invoke-direct/range {v6 .. v11}, LX/303;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/303;->A09:LX/303;

    const-string v11, "requests"

    const-string v10, "REQUESTS"

    const/4 v12, 0x3

    new-instance v7, LX/303;

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/303;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/303;->A08:LX/303;

    filled-new-array {v1, v2, v6, v7}, [LX/303;

    move-result-object v0

    sput-object v0, LX/303;->A05:[LX/303;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/303;->A04:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/304;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/303;->A03:LX/304;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/303;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/303;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/303;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/303;
    .locals 1

    const-class v0, LX/303;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/303;

    return-object v0
.end method

.method public static values()[LX/303;
    .locals 1

    sget-object v0, LX/303;->A05:[LX/303;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/303;

    return-object v0
.end method
