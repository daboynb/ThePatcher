.class public final enum LX/55o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/55o;

.field public static final enum A03:LX/55o;

.field public static final enum A04:LX/55o;

.field public static final enum A05:LX/55o;

.field public static final enum A06:LX/55o;

.field public static final enum A07:LX/55o;

.field public static final enum A08:LX/55o;

.field public static final enum A09:LX/55o;

.field public static final enum A0A:LX/55o;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "LAYOUT"

    const/4 v0, 0x0

    new-instance v3, LX/55o;

    invoke-direct {v3, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/55o;->A06:LX/55o;

    const-string v1, "TEMPLATER"

    const/4 v0, 0x1

    new-instance v4, LX/55o;

    invoke-direct {v4, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/55o;->A09:LX/55o;

    const-string v1, "SEGMENT"

    const/4 v0, 0x2

    new-instance v5, LX/55o;

    invoke-direct {v5, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/55o;->A08:LX/55o;

    const-string v1, "TRANSITION"

    const/4 v0, 0x3

    new-instance v6, LX/55o;

    invoke-direct {v6, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/55o;->A0A:LX/55o;

    const-string v1, "EFFECT"

    const/4 v0, 0x4

    new-instance v7, LX/55o;

    invoke-direct {v7, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/55o;->A03:LX/55o;

    const-string v1, "FILTER_PREPROCESS"

    const/4 v0, 0x5

    new-instance v8, LX/55o;

    invoke-direct {v8, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/55o;->A05:LX/55o;

    const-string v1, "FILTER"

    const/4 v0, 0x6

    new-instance v9, LX/55o;

    invoke-direct {v9, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/55o;->A04:LX/55o;

    const-string v1, "OVERLAY"

    const/4 v0, 0x7

    new-instance v10, LX/55o;

    invoke-direct {v10, v1, v0, v0}, LX/55o;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/55o;->A07:LX/55o;

    const/16 v2, 0x8

    const v1, 0x7fffffff

    const-string v0, "UNKNOWN"

    new-instance v11, LX/55o;

    invoke-direct {v11, v0, v2, v1}, LX/55o;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v11}, [LX/55o;

    move-result-object v0

    sput-object v0, LX/55o;->A02:[LX/55o;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/55o;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/55o;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/55o;
    .locals 1

    const-class v0, LX/55o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/55o;

    return-object v0
.end method

.method public static values()[LX/55o;
    .locals 1

    sget-object v0, LX/55o;->A02:[LX/55o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/55o;

    return-object v0
.end method
