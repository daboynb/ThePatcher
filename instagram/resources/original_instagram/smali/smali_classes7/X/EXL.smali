.class public final enum LX/EXL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/EXL;

.field public static final enum A02:LX/EXL;

.field public static final enum A03:LX/EXL;

.field public static final enum A04:LX/EXL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "USER_TRIM"

    const/4 v0, 0x0

    new-instance v5, LX/EXL;

    invoke-direct {v5, v1, v0, v1}, LX/EXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EXL;->A04:LX/EXL;

    const-string v1, "RIPPLE_EDIT"

    const/4 v0, 0x1

    new-instance v4, LX/EXL;

    invoke-direct {v4, v1, v0, v1}, LX/EXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AUTO_TRIM_SINGLE_VIDEO"

    const/4 v0, 0x2

    new-instance v3, LX/EXL;

    invoke-direct {v3, v1, v0, v1}, LX/EXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EXL;->A03:LX/EXL;

    const-string v2, "AUTO_TRIM_MULTIPLE_VIDEO"

    const/4 v1, 0x3

    new-instance v0, LX/EXL;

    invoke-direct {v0, v2, v1, v2}, LX/EXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/EXL;->A02:LX/EXL;

    filled-new-array {v5, v4, v3, v0}, [LX/EXL;

    move-result-object v0

    sput-object v0, LX/EXL;->A01:[LX/EXL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EXL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EXL;
    .locals 1

    const-class v0, LX/EXL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EXL;

    return-object v0
.end method

.method public static values()[LX/EXL;
    .locals 1

    sget-object v0, LX/EXL;->A01:[LX/EXL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EXL;->A00:Ljava/lang/String;

    return-object v0
.end method
