.class public final enum LX/Idb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Idb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "initiate"

    const-string v1, "INITIATE"

    const/4 v0, 0x0

    new-instance v5, LX/Idb;

    invoke-direct {v5, v1, v0, v2}, LX/Idb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "success"

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    new-instance v4, LX/Idb;

    invoke-direct {v4, v1, v0, v2}, LX/Idb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fail"

    const-string v2, "FAIL"

    const/4 v1, 0x2

    new-instance v0, LX/Idb;

    invoke-direct {v0, v2, v1, v3}, LX/Idb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/Idb;

    move-result-object v0

    sput-object v0, LX/Idb;->A01:[LX/Idb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Idb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Idb;
    .locals 1

    const-class v0, LX/Idb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Idb;

    return-object v0
.end method

.method public static values()[LX/Idb;
    .locals 1

    sget-object v0, LX/Idb;->A01:[LX/Idb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Idb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Idb;->A00:Ljava/lang/String;

    return-object v0
.end method
