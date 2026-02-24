.class public final enum LX/VNh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VNh;

.field public static final enum A02:LX/VNh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "yield"

    const-string v1, "YIELD"

    const/4 v0, 0x0

    new-instance v5, LX/VNh;

    invoke-direct {v5, v1, v0, v2}, LX/VNh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "override"

    const-string v1, "OVERRIDE"

    const/4 v0, 0x1

    new-instance v4, LX/VNh;

    invoke-direct {v4, v1, v0, v2}, LX/VNh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VNh;->A02:LX/VNh;

    const-string v3, "parallel"

    const-string v2, "PARALLEL"

    const/4 v1, 0x2

    new-instance v0, LX/VNh;

    invoke-direct {v0, v2, v1, v3}, LX/VNh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/VNh;

    move-result-object v0

    sput-object v0, LX/VNh;->A01:[LX/VNh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VNh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VNh;
    .locals 1

    const-class v0, LX/VNh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNh;

    return-object v0
.end method

.method public static values()[LX/VNh;
    .locals 1

    sget-object v0, LX/VNh;->A01:[LX/VNh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VNh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VNh;->A00:Ljava/lang/String;

    return-object v0
.end method
