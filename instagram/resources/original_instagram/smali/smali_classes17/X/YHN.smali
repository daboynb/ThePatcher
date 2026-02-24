.class public final enum LX/YHN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YHN;

.field public static final enum A02:LX/YHN;

.field public static final enum A03:LX/YHN;

.field public static final enum A04:LX/YHN;

.field public static final enum A05:LX/YHN;

.field public static final enum A06:LX/YHN;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "GENERAL"

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/YHN;

    invoke-direct {v6, v0, v7, v2}, LX/YHN;-><init>(Ljava/lang/String;ZI)V

    sput-object v6, LX/YHN;->A02:LX/YHN;

    const-string v0, "BOOLEAN"

    new-instance v5, LX/YHN;

    invoke-direct {v5, v0, v2, v7}, LX/YHN;-><init>(Ljava/lang/String;ZI)V

    sput-object v5, LX/YHN;->A03:LX/YHN;

    const-string v1, "CHARACTER"

    const/4 v0, 0x2

    new-instance v4, LX/YHN;

    invoke-direct {v4, v1, v2, v0}, LX/YHN;-><init>(Ljava/lang/String;ZI)V

    sput-object v4, LX/YHN;->A04:LX/YHN;

    const-string v1, "INTEGRAL"

    const/4 v0, 0x3

    new-instance v3, LX/YHN;

    invoke-direct {v3, v1, v2, v0}, LX/YHN;-><init>(Ljava/lang/String;ZI)V

    sput-object v3, LX/YHN;->A05:LX/YHN;

    const-string v2, "FLOAT"

    const/4 v1, 0x4

    new-instance v0, LX/YHN;

    invoke-direct {v0, v2, v7, v1}, LX/YHN;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, LX/YHN;->A06:LX/YHN;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/YHN;

    move-result-object v0

    sput-object v0, LX/YHN;->A01:[LX/YHN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p2, p0, LX/YHN;->A00:Z

    return-void
.end method

.method public static values()[LX/YHN;
    .locals 1

    sget-object v0, LX/YHN;->A01:[LX/YHN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHN;

    return-object v0
.end method
