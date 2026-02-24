.class public final enum LX/NDK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/NDK;

.field public static final A01:LX/Pj0;

.field public static final A02:LX/B69;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/NDK;

.field public static final enum A05:LX/NDK;

.field public static final enum A06:LX/NDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "DEBUG"

    const/4 v0, 0x0

    new-instance v3, LX/NDK;

    invoke-direct {v3, v1, v0}, LX/NDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NDK;->A05:LX/NDK;

    const-string v2, "RELEASE"

    const/4 v1, 0x1

    new-instance v0, LX/NDK;

    invoke-direct {v0, v2, v1}, LX/NDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/NDK;->A06:LX/NDK;

    filled-new-array {v3, v0}, [LX/NDK;

    move-result-object v0

    sput-object v0, LX/NDK;->A04:[LX/NDK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NDK;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/Pj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NDK;->A01:LX/Pj0;

    const/16 v0, 0x42

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/NDK;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NDK;
    .locals 1

    const-class v0, LX/NDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NDK;

    return-object v0
.end method

.method public static values()[LX/NDK;
    .locals 1

    sget-object v0, LX/NDK;->A04:[LX/NDK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NDK;

    return-object v0
.end method
