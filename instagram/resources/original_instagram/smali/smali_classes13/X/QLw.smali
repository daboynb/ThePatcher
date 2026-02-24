.class public final enum LX/QLw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLw;

.field public static final enum A03:LX/QLw;

.field public static final enum A04:LX/QLw;

.field public static final enum A05:LX/QLw;

.field public static final enum A06:LX/QLw;

.field public static final enum A07:LX/QLw;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x7

    const-string v0, "INIT"

    const/4 v3, 0x0

    new-instance v4, LX/QLw;

    invoke-direct {v4, v3, v2, v0, v3}, LX/QLw;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/QLw;->A06:LX/QLw;

    const-string v0, "IN_PROGRESS"

    const/4 v1, 0x1

    new-instance v5, LX/QLw;

    invoke-direct {v5, v1, v2, v0, v3}, LX/QLw;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/QLw;->A07:LX/QLw;

    const-string v0, "COMPLETE_SUCCESS"

    const/4 v2, 0x2

    new-instance v6, LX/QLw;

    invoke-direct {v6, v2, v1, v0, v1}, LX/QLw;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/QLw;->A03:LX/QLw;

    const-string v1, "COMPLETE_WITH_ERRORS"

    const/4 v0, 0x3

    new-instance v7, LX/QLw;

    invoke-direct {v7, v0, v2, v1, v3}, LX/QLw;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/QLw;->A04:LX/QLw;

    const-string v1, "COMPLETE_WITH_SPECIAL_ERRORS"

    const/4 v0, 0x4

    new-instance v8, LX/QLw;

    invoke-direct {v8, v0, v2, v1, v3}, LX/QLw;-><init>(IILjava/lang/String;Z)V

    sput-object v8, LX/QLw;->A05:LX/QLw;

    const/4 v2, 0x6

    const-string v1, "FAILURE"

    const/4 v0, 0x5

    new-instance v9, LX/QLw;

    invoke-direct {v9, v0, v2, v1, v3}, LX/QLw;-><init>(IILjava/lang/String;Z)V

    filled-new-array/range {v4 .. v9}, [LX/QLw;

    move-result-object v0

    sput-object v0, LX/QLw;->A02:[LX/QLw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LX/QLw;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLw;
    .locals 1

    const-class v0, LX/QLw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLw;

    return-object v0
.end method

.method public static values()[LX/QLw;
    .locals 1

    sget-object v0, LX/QLw;->A02:[LX/QLw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLw;

    return-object v0
.end method
