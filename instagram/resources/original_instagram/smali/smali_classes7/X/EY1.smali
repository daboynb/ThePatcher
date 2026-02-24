.class public final enum LX/EY1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/EY1;

.field public static final enum A02:LX/EY1;

.field public static final enum A03:LX/EY1;

.field public static final enum A04:LX/EY1;

.field public static final enum A05:LX/EY1;

.field public static final enum A06:LX/EY1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "TRANSFORM"

    const/4 v0, 0x0

    new-instance v2, LX/EY1;

    invoke-direct {v2, v1, v0, v1}, LX/EY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/EY1;->A06:LX/EY1;

    const-string v1, "OPACITY"

    const/4 v0, 0x1

    new-instance v3, LX/EY1;

    invoke-direct {v3, v1, v0, v1}, LX/EY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EY1;->A05:LX/EY1;

    const-string v1, "MASK"

    const/4 v0, 0x2

    new-instance v4, LX/EY1;

    invoke-direct {v4, v1, v0, v1}, LX/EY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EY1;->A04:LX/EY1;

    const-string v1, "COLOR_ADJUST"

    const/4 v0, 0x3

    new-instance v5, LX/EY1;

    invoke-direct {v5, v1, v0, v1}, LX/EY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EY1;->A02:LX/EY1;

    const-string v1, "FILTER"

    const/4 v0, 0x4

    new-instance v6, LX/EY1;

    invoke-direct {v6, v1, v0, v1}, LX/EY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EY1;->A03:LX/EY1;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/EY1;

    invoke-direct {v7, v1, v0, v1}, LX/EY1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/EY1;

    move-result-object v0

    sput-object v0, LX/EY1;->A01:[LX/EY1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EY1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EY1;
    .locals 1

    const-class v0, LX/EY1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EY1;

    return-object v0
.end method

.method public static values()[LX/EY1;
    .locals 1

    sget-object v0, LX/EY1;->A01:[LX/EY1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EY1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EY1;->A00:Ljava/lang/String;

    return-object v0
.end method
