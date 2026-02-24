.class public final enum LX/Mhi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhi;

.field public static final enum A02:LX/Mhi;

.field public static final enum A03:LX/Mhi;

.field public static final enum A04:LX/Mhi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x0

    new-instance v6, LX/Mhi;

    invoke-direct {v6, v1, v0, v2}, LX/Mhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mhi;->A04:LX/Mhi;

    const-string/jumbo v2, "dismiss"

    const-string v1, "DISMISS"

    const/4 v0, 0x1

    new-instance v5, LX/Mhi;

    invoke-direct {v5, v1, v0, v2}, LX/Mhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mhi;->A03:LX/Mhi;

    const-string/jumbo v2, "button_tapped"

    const-string v1, "BUTTON_TAPPED"

    const/4 v0, 0x2

    new-instance v4, LX/Mhi;

    invoke-direct {v4, v1, v0, v2}, LX/Mhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mhi;->A02:LX/Mhi;

    const-string/jumbo v3, "link_tapped"

    const-string v2, "LINK_TAPPED"

    const/4 v1, 0x3

    new-instance v0, LX/Mhi;

    invoke-direct {v0, v2, v1, v3}, LX/Mhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/Mhi;

    move-result-object v0

    sput-object v0, LX/Mhi;->A01:[LX/Mhi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhi;
    .locals 1

    const-class v0, LX/Mhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhi;

    return-object v0
.end method

.method public static values()[LX/Mhi;
    .locals 1

    sget-object v0, LX/Mhi;->A01:[LX/Mhi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhi;->A00:Ljava/lang/String;

    return-object v0
.end method
