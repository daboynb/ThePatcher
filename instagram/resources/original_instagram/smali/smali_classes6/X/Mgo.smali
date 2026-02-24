.class public final enum LX/Mgo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Mgo;

.field public static final enum A03:LX/Mgo;

.field public static final enum A04:LX/Mgo;

.field public static final enum A05:LX/Mgo;

.field public static final enum A06:LX/Mgo;


# instance fields
.field public final A00:LX/Mos;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, LX/OZ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "VIEW_TYPE_FILTER_OPTION"

    const/4 v0, 0x0

    new-instance v6, LX/Mgo;

    invoke-direct {v6, v2, v1, v0}, LX/Mgo;-><init>(LX/Mos;Ljava/lang/String;I)V

    sput-object v6, LX/Mgo;->A06:LX/Mgo;

    new-instance v2, LX/Mcx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "VIEW_TYPE_FILTER_CATEGORY"

    const/4 v0, 0x1

    new-instance v5, LX/Mgo;

    invoke-direct {v5, v2, v1, v0}, LX/Mgo;-><init>(LX/Mos;Ljava/lang/String;I)V

    sput-object v5, LX/Mgo;->A05:LX/Mgo;

    new-instance v2, LX/Eh8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "VIEW_TYPE_DIVIDER"

    const/4 v0, 0x2

    new-instance v4, LX/Mgo;

    invoke-direct {v4, v2, v1, v0}, LX/Mgo;-><init>(LX/Mos;Ljava/lang/String;I)V

    sput-object v4, LX/Mgo;->A04:LX/Mgo;

    new-instance v3, LX/HVY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "VIEW_TYPE_BANNER"

    const/4 v1, 0x3

    new-instance v0, LX/Mgo;

    invoke-direct {v0, v3, v2, v1}, LX/Mgo;-><init>(LX/Mos;Ljava/lang/String;I)V

    sput-object v0, LX/Mgo;->A03:LX/Mgo;

    filled-new-array {v6, v5, v4, v0}, [LX/Mgo;

    move-result-object v0

    sput-object v0, LX/Mgo;->A02:[LX/Mgo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Mos;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Mgo;->A00:LX/Mos;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgo;
    .locals 1

    const-class v0, LX/Mgo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgo;

    return-object v0
.end method

.method public static values()[LX/Mgo;
    .locals 1

    sget-object v0, LX/Mgo;->A02:[LX/Mgo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgo;

    return-object v0
.end method
