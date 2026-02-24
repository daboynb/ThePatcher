.class public final enum LX/VNr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VNr;

.field public static final enum A02:LX/VNr;

.field public static final enum A03:LX/VNr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "iab_exit"

    const-string v1, "IAB_EXIT"

    const/4 v0, 0x0

    new-instance v4, LX/VNr;

    invoke-direct {v4, v1, v0, v2}, LX/VNr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VNr;->A03:LX/VNr;

    const-string v3, "back_nav_pressed"

    const-string v2, "BACK_NAV_PRESSED"

    const/4 v1, 0x1

    new-instance v0, LX/VNr;

    invoke-direct {v0, v2, v1, v3}, LX/VNr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VNr;->A02:LX/VNr;

    filled-new-array {v4, v0}, [LX/VNr;

    move-result-object v0

    sput-object v0, LX/VNr;->A01:[LX/VNr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VNr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VNr;
    .locals 1

    const-class v0, LX/VNr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNr;

    return-object v0
.end method

.method public static values()[LX/VNr;
    .locals 1

    sget-object v0, LX/VNr;->A01:[LX/VNr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VNr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VNr;->A00:Ljava/lang/String;

    return-object v0
.end method
