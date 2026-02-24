.class public final enum LX/NTS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NTS;

.field public static final enum A02:LX/NTS;

.field public static final enum A03:LX/NTS;

.field public static final enum A04:LX/NTS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "abort"

    const-string v1, "ABORT"

    const/4 v0, 0x0

    new-instance v5, LX/NTS;

    invoke-direct {v5, v1, v0, v2}, LX/NTS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NTS;->A02:LX/NTS;

    const-string v2, "finish"

    const-string v1, "FINISH"

    const/4 v0, 0x1

    new-instance v4, LX/NTS;

    invoke-direct {v4, v1, v0, v2}, LX/NTS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NTS;->A03:LX/NTS;

    const-string v3, "start"

    const-string v2, "START"

    const/4 v1, 0x2

    new-instance v0, LX/NTS;

    invoke-direct {v0, v2, v1, v3}, LX/NTS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/NTS;->A04:LX/NTS;

    filled-new-array {v5, v4, v0}, [LX/NTS;

    move-result-object v0

    sput-object v0, LX/NTS;->A01:[LX/NTS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NTS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NTS;
    .locals 1

    const-class v0, LX/NTS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NTS;

    return-object v0
.end method

.method public static values()[LX/NTS;
    .locals 1

    sget-object v0, LX/NTS;->A01:[LX/NTS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NTS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NTS;->A00:Ljava/lang/String;

    return-object v0
.end method
