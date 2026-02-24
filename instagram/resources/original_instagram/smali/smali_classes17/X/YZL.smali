.class public final enum LX/YZL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/YZL;

.field public static final enum A02:LX/YZL;

.field public static final enum A03:LX/YZL;

.field public static final enum A04:LX/YZL;

.field public static final enum A05:LX/YZL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "install_button"

    const-string v1, "INSTALL_BUTTON"

    const/4 v0, 0x0

    new-instance v6, LX/YZL;

    invoke-direct {v6, v1, v0, v2}, LX/YZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YZL;->A02:LX/YZL;

    const-string v2, "social_proof_profile_pic"

    const-string v1, "SOCIAL_PROOF_PROFILE_PIC"

    const/4 v0, 0x1

    new-instance v5, LX/YZL;

    invoke-direct {v5, v1, v0, v2}, LX/YZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YZL;->A03:LX/YZL;

    const-string v2, "social_proof_username"

    const-string v1, "SOCIAL_PROOF_USERNAME"

    const/4 v0, 0x2

    new-instance v4, LX/YZL;

    invoke-direct {v4, v1, v0, v2}, LX/YZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YZL;->A04:LX/YZL;

    const-string v3, "view_details_button"

    const-string v2, "VIEW_DETAILS_BUTTON"

    const/4 v1, 0x3

    new-instance v0, LX/YZL;

    invoke-direct {v0, v2, v1, v3}, LX/YZL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/YZL;->A05:LX/YZL;

    filled-new-array {v6, v5, v4, v0}, [LX/YZL;

    move-result-object v0

    sput-object v0, LX/YZL;->A01:[LX/YZL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YZL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YZL;
    .locals 1

    const-class v0, LX/YZL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YZL;

    return-object v0
.end method

.method public static values()[LX/YZL;
    .locals 1

    sget-object v0, LX/YZL;->A01:[LX/YZL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YZL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YZL;->A00:Ljava/lang/String;

    return-object v0
.end method
