.class public final enum LX/3BA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/3BA;

.field public static final enum A04:LX/3BA;

.field public static final enum A05:LX/3BA;

.field public static final enum A06:LX/3BA;

.field public static final enum A07:LX/3BA;

.field public static final enum A08:LX/3BA;

.field public static final enum A09:LX/3BA;

.field public static final enum A0A:LX/3BA;

.field public static final enum A0B:LX/3BA;

.field public static final enum A0C:LX/3BA;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "GET_PREF_BASED_CONFIG"

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/3BA;

    invoke-direct {v6, v5, v5, v0, v2}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/3BA;->A07:LX/3BA;

    const-string v0, "SET_PREF_BASED_CONFIG"

    new-instance v7, LX/3BA;

    invoke-direct {v7, v2, v2, v0, v5}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/3BA;->A0B:LX/3BA;

    const-string v1, "GET_APPS_STATISTICS"

    const/4 v0, 0x2

    new-instance v8, LX/3BA;

    invoke-direct {v8, v0, v0, v1, v2}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v8, LX/3BA;->A05:LX/3BA;

    const-string v1, "GET_ANALYTICS_CONFIG"

    const/4 v0, 0x3

    new-instance v9, LX/3BA;

    invoke-direct {v9, v0, v0, v1, v2}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v9, LX/3BA;->A04:LX/3BA;

    const-string v1, "SET_ANALYTICS_CONFIG"

    const/4 v0, 0x4

    new-instance v10, LX/3BA;

    invoke-direct {v10, v0, v0, v1, v5}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v10, LX/3BA;->A0A:LX/3BA;

    const-string v1, "GET_FLYTRAP_REPORT"

    const/4 v0, 0x5

    new-instance v11, LX/3BA;

    invoke-direct {v11, v0, v0, v1, v2}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v11, LX/3BA;->A06:LX/3BA;

    const-string v1, "GET_PREF_IDS"

    const/4 v0, 0x6

    new-instance v12, LX/3BA;

    invoke-direct {v12, v0, v0, v1, v2}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v12, LX/3BA;->A08:LX/3BA;

    const-string v1, "SET_PREF_IDS"

    const/4 v0, 0x7

    new-instance v13, LX/3BA;

    invoke-direct {v13, v0, v0, v1, v5}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v13, LX/3BA;->A0C:LX/3BA;

    const/16 v2, 0x8

    const v1, 0x7fffffff

    const-string v0, "NOT_EXIST"

    new-instance v14, LX/3BA;

    invoke-direct {v14, v2, v1, v0, v5}, LX/3BA;-><init>(IILjava/lang/String;Z)V

    sput-object v14, LX/3BA;->A09:LX/3BA;

    filled-new-array/range {v6 .. v14}, [LX/3BA;

    move-result-object v0

    sput-object v0, LX/3BA;->A03:[LX/3BA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3BA;->A02:Ljava/util/Map;

    invoke-static {}, LX/3BA;->values()[LX/3BA;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/3BA;->A02:Ljava/util/Map;

    iget v0, v2, LX/3BA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/3BA;->A00:I

    iput-boolean p4, p0, LX/3BA;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3BA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/3BA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3BA;

    return-object v0
.end method

.method public static values()[LX/3BA;
    .locals 1

    sget-object v0, LX/3BA;->A03:[LX/3BA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3BA;

    return-object v0
.end method
