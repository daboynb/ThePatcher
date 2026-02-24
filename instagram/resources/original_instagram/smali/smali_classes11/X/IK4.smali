.class public abstract enum LX/IK4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IK4;

.field public static final enum A02:LX/IK4;

.field public static final enum A03:LX/IK4;

.field public static final enum A04:LX/IK4;

.field public static final enum A05:LX/IK4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/GXt;

    invoke-direct {v3}, LX/GXt;-><init>()V

    sput-object v3, LX/IK4;->A04:LX/IK4;

    new-instance v2, LX/GXu;

    invoke-direct {v2}, LX/GXu;-><init>()V

    sput-object v2, LX/IK4;->A05:LX/IK4;

    new-instance v1, LX/GXr;

    invoke-direct {v1}, LX/GXr;-><init>()V

    sput-object v1, LX/IK4;->A02:LX/IK4;

    new-instance v0, LX/GXs;

    invoke-direct {v0}, LX/GXs;-><init>()V

    sput-object v0, LX/IK4;->A03:LX/IK4;

    filled-new-array {v3, v2, v1, v0}, [LX/IK4;

    move-result-object v0

    sput-object v0, LX/IK4;->A01:[LX/IK4;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IK4;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/IK4;
    .locals 1

    sget-object v0, LX/IK4;->A01:[LX/IK4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IK4;

    return-object v0
.end method
