.class public final enum LX/YZP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/YZP;

.field public static final enum A02:LX/YZP;

.field public static final enum A03:LX/YZP;

.field public static final enum A04:LX/YZP;

.field public static final enum A05:LX/YZP;

.field public static final enum A06:LX/YZP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "bottomsheet_install"

    const-string v1, "BOTTOMSHEET_INSTALL"

    const/4 v0, 0x0

    new-instance v7, LX/YZP;

    invoke-direct {v7, v1, v0, v2}, LX/YZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/YZP;->A04:LX/YZP;

    const-string v2, "bottomsheet_product_details"

    const-string v1, "BOTTOMSHEET_PRODUCT_DETAILS"

    const/4 v0, 0x1

    new-instance v6, LX/YZP;

    invoke-direct {v6, v1, v0, v2}, LX/YZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YZP;->A06:LX/YZP;

    const-string v2, "bottomsheet_install_flow_started"

    const-string v1, "BOTTOMSHEET_INSTALL_FLOW_STARTED"

    const/4 v0, 0x2

    new-instance v5, LX/YZP;

    invoke-direct {v5, v1, v0, v2}, LX/YZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YZP;->A05:LX/YZP;

    const-string v2, "bottomsheet_cancel_dialog"

    const-string v1, "BOTTOMSHEET_CANCEL_DIALOG"

    const/4 v0, 0x3

    new-instance v4, LX/YZP;

    invoke-direct {v4, v1, v0, v2}, LX/YZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YZP;->A02:LX/YZP;

    const-string v3, "bottomsheet_error_dialog"

    const-string v2, "BOTTOMSHEET_ERROR_DIALOG"

    const/4 v1, 0x4

    new-instance v0, LX/YZP;

    invoke-direct {v0, v2, v1, v3}, LX/YZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/YZP;->A03:LX/YZP;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/YZP;

    move-result-object v0

    sput-object v0, LX/YZP;->A01:[LX/YZP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YZP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YZP;
    .locals 1

    const-class v0, LX/YZP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YZP;

    return-object v0
.end method

.method public static values()[LX/YZP;
    .locals 1

    sget-object v0, LX/YZP;->A01:[LX/YZP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YZP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YZP;->A00:Ljava/lang/String;

    return-object v0
.end method
