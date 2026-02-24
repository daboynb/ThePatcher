.class public final enum LX/FFo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FFo;

.field public static final enum A04:LX/FFo;

.field public static final enum A05:LX/FFo;

.field public static final enum A06:LX/FFo;

.field public static final enum A07:LX/FFo;

.field public static final enum A08:LX/FFo;

.field public static final enum A09:LX/FFo;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f135e01

    const-string v2, "once"

    const-string v1, "ONE_VIEW"

    const/4 v0, 0x0

    new-instance v5, LX/FFo;

    invoke-direct {v5, v1, v0, v3, v2}, LX/FFo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/FFo;->A07:LX/FFo;

    const v2, 0x7f135df8

    const-string v1, "ALLOW_REPLAY"

    const/4 v0, 0x1

    const-string v4, "replayable"

    new-instance v6, LX/FFo;

    invoke-direct {v6, v1, v0, v2, v4}, LX/FFo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/FFo;->A04:LX/FFo;

    const v2, 0x7f135dfd

    const-string v1, "KEEP_IN_CHAT"

    const/4 v0, 0x2

    const-string v3, "permanent"

    new-instance v7, LX/FFo;

    invoke-direct {v7, v1, v0, v2, v3}, LX/FFo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/FFo;->A06:LX/FFo;

    const/4 v2, 0x3

    const v1, 0x7f135e02

    const-string v0, "VIEW_TWICE"

    new-instance v8, LX/FFo;

    invoke-direct {v8, v0, v2, v1, v4}, LX/FFo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/FFo;->A09:LX/FFo;

    const/4 v2, 0x4

    const v1, 0x7f135e00

    const-string v0, "UNLIMITED_VIEWS"

    new-instance v9, LX/FFo;

    invoke-direct {v9, v0, v2, v1, v3}, LX/FFo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/FFo;->A08:LX/FFo;

    const/4 v2, 0x5

    const v1, 0x7f135dfc

    const-string v0, "DISAPPEARING"

    new-instance v10, LX/FFo;

    invoke-direct {v10, v0, v2, v1, v4}, LX/FFo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/FFo;->A05:LX/FFo;

    const/4 v2, 0x6

    const v1, 0x7f135dfe

    const-string v0, "PERMANENT"

    new-instance v11, LX/FFo;

    invoke-direct {v11, v0, v2, v1, v3}, LX/FFo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v5 .. v11}, [LX/FFo;

    move-result-object v0

    sput-object v0, LX/FFo;->A03:[LX/FFo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FFo;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FFo;->A00:I

    iput-object p4, p0, LX/FFo;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FFo;
    .locals 1

    const-class v0, LX/FFo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FFo;

    return-object v0
.end method

.method public static values()[LX/FFo;
    .locals 1

    sget-object v0, LX/FFo;->A03:[LX/FFo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FFo;

    return-object v0
.end method
