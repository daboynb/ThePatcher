.class public final enum LX/APE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/APE;

.field public static final enum A02:LX/APE;

.field public static final enum A03:LX/APE;

.field public static final enum A04:LX/APE;

.field public static final enum A05:LX/APE;

.field public static final enum A06:LX/APE;

.field public static final enum A07:LX/APE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/APE;

    invoke-direct {v2, v1, v0, v1}, LX/APE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/APE;->A07:LX/APE;

    const-string v1, "MISSING_URL"

    const/4 v0, 0x1

    new-instance v3, LX/APE;

    invoke-direct {v3, v1, v0, v1}, LX/APE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/APE;->A05:LX/APE;

    const-string v1, "MOUNTED"

    const/4 v0, 0x2

    new-instance v4, LX/APE;

    invoke-direct {v4, v1, v0, v1}, LX/APE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/APE;->A06:LX/APE;

    const-string v1, "LOADING"

    const/4 v0, 0x3

    new-instance v5, LX/APE;

    invoke-direct {v5, v1, v0, v1}, LX/APE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/APE;->A04:LX/APE;

    const-string v1, "LOADED"

    const/4 v0, 0x4

    new-instance v6, LX/APE;

    invoke-direct {v6, v1, v0, v1}, LX/APE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/APE;->A03:LX/APE;

    const-string v1, "FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/APE;

    invoke-direct {v7, v1, v0, v1}, LX/APE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/APE;->A02:LX/APE;

    filled-new-array/range {v2 .. v7}, [LX/APE;

    move-result-object v0

    sput-object v0, LX/APE;->A01:[LX/APE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/APE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APE;
    .locals 1

    const-class v0, LX/APE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/APE;

    return-object v0
.end method

.method public static values()[LX/APE;
    .locals 1

    sget-object v0, LX/APE;->A01:[LX/APE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/APE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/APE;->A00:Ljava/lang/String;

    return-object v0
.end method
