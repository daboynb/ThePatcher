.class public final enum LX/FHK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FHK;

.field public static final enum A03:LX/FHK;

.field public static final enum A04:LX/FHK;


# instance fields
.field public final A00:LX/Fvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/EKw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_VALUE_PROPS_LIST"

    const/4 v0, 0x0

    new-instance v4, LX/FHK;

    invoke-direct {v4, v2, v1, v0}, LX/FHK;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v4, LX/FHK;->A04:LX/FHK;

    new-instance v3, LX/EKq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_CRITERIA_LIST"

    const/4 v1, 0x1

    new-instance v0, LX/FHK;

    invoke-direct {v0, v3, v2, v1}, LX/FHK;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v0, LX/FHK;->A03:LX/FHK;

    filled-new-array {v4, v0}, [LX/FHK;

    move-result-object v0

    sput-object v0, LX/FHK;->A02:[LX/FHK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FHK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Fvz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/FHK;->A00:LX/Fvz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FHK;
    .locals 1

    const-class v0, LX/FHK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FHK;

    return-object v0
.end method

.method public static values()[LX/FHK;
    .locals 1

    sget-object v0, LX/FHK;->A02:[LX/FHK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FHK;

    return-object v0
.end method
