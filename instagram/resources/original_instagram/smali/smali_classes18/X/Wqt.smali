.class public final enum LX/Wqt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Wqt;

.field public static final enum A02:LX/Wqt;

.field public static final enum A03:LX/Wqt;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NOT_A_REQUEST"

    new-instance v5, LX/Wqt;

    invoke-direct {v5, v0, v2, v1}, LX/Wqt;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/Wqt;->A03:LX/Wqt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INCOMING_REQUEST"

    new-instance v4, LX/Wqt;

    invoke-direct {v4, v0, v2, v1}, LX/Wqt;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/Wqt;->A02:LX/Wqt;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "OUTGOING_REQUEST"

    new-instance v0, LX/Wqt;

    invoke-direct {v0, v1, v3, v2}, LX/Wqt;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v5, v4, v0}, [LX/Wqt;

    move-result-object v0

    sput-object v0, LX/Wqt;->A01:[LX/Wqt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Wqt;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wqt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Wqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wqt;

    return-object v0
.end method

.method public static values()[LX/Wqt;
    .locals 1

    sget-object v0, LX/Wqt;->A01:[LX/Wqt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wqt;

    return-object v0
.end method
