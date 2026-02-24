.class public final enum LX/IKq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IKq;

.field public static final enum A03:LX/IKq;

.field public static final enum A04:LX/IKq;

.field public static final enum A05:LX/IKq;

.field public static final enum A06:LX/IKq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "FAILURE"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v7, LX/IKq;

    invoke-direct {v7, v2, v0, v1}, LX/IKq;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/IKq;->A03:LX/IKq;

    const-string v0, "INVALID_MANIFEST"

    const/4 v2, 0x2

    new-instance v6, LX/IKq;

    invoke-direct {v6, v0, v1, v2}, LX/IKq;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IKq;->A04:LX/IKq;

    const-string v0, "NEED_MANIFEST"

    const/4 v1, 0x3

    new-instance v5, LX/IKq;

    invoke-direct {v5, v0, v2, v1}, LX/IKq;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IKq;->A06:LX/IKq;

    const-string v0, "INVALID_PEER"

    const/4 v4, 0x4

    new-instance v3, LX/IKq;

    invoke-direct {v3, v0, v1, v4}, LX/IKq;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/IKq;->A05:LX/IKq;

    const-string v2, "MANIFEST_OUT_OF_DATE"

    const/4 v1, 0x5

    new-instance v0, LX/IKq;

    invoke-direct {v0, v2, v4, v1}, LX/IKq;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7, v6, v5, v3, v0}, [LX/IKq;

    move-result-object v0

    sput-object v0, LX/IKq;->A02:[LX/IKq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IKq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IKq;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IKq;
    .locals 1

    const-class v0, LX/IKq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IKq;

    return-object v0
.end method

.method public static values()[LX/IKq;
    .locals 1

    sget-object v0, LX/IKq;->A02:[LX/IKq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IKq;

    return-object v0
.end method
