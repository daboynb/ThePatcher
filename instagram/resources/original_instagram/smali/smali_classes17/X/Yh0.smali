.class public final enum LX/Yh0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/oly;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Yh0;

.field public static final enum A04:LX/Yh0;

.field public static final enum A05:LX/Yh0;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "rc"

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "RECOVERY_CODE"

    const/4 v0, 0x0

    new-instance v4, LX/Yh0;

    invoke-direct {v4, v5, v1, v2, v0}, LX/Yh0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/Yh0;->A05:LX/Yh0;

    const-string v3, "ls"

    const-string v2, "LOCKBOX_SECRET"

    const/4 v1, 0x1

    new-instance v0, LX/Yh0;

    invoke-direct {v0, v5, v2, v3, v1}, LX/Yh0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/Yh0;->A04:LX/Yh0;

    filled-new-array {v4, v0}, [LX/Yh0;

    move-result-object v0

    sput-object v0, LX/Yh0;->A03:[LX/Yh0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Yh0;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Yh0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Yh0;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Yh0;
    .locals 1

    const-class v0, LX/Yh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Yh0;

    return-object v0
.end method

.method public static values()[LX/Yh0;
    .locals 1

    sget-object v0, LX/Yh0;->A03:[LX/Yh0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yh0;

    return-object v0
.end method


# virtual methods
.method public final B7P()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Yh0;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Yh0;->A01:Ljava/lang/String;

    return-object v0
.end method
