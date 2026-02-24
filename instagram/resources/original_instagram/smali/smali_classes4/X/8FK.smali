.class public final enum LX/8FK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/8FK;

.field public static final enum A02:LX/8FK;

.field public static final enum A03:LX/8FK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "LONG_PRESS"

    const/4 v0, 0x0

    new-instance v3, LX/8FK;

    invoke-direct {v3, v1, v0, v1}, LX/8FK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8FK;->A02:LX/8FK;

    const-string v2, "TAP"

    const/4 v1, 0x1

    new-instance v0, LX/8FK;

    invoke-direct {v0, v2, v1, v2}, LX/8FK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8FK;->A03:LX/8FK;

    filled-new-array {v3, v0}, [LX/8FK;

    move-result-object v0

    sput-object v0, LX/8FK;->A01:[LX/8FK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8FK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8FK;
    .locals 1

    const-class v0, LX/8FK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8FK;

    return-object v0
.end method

.method public static values()[LX/8FK;
    .locals 1

    sget-object v0, LX/8FK;->A01:[LX/8FK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8FK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8FK;->A00:Ljava/lang/String;

    return-object v0
.end method
