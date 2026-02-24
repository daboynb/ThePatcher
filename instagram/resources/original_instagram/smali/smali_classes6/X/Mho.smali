.class public final enum LX/Mho;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mho;

.field public static final enum A02:LX/Mho;

.field public static final enum A03:LX/Mho;

.field public static final enum A04:LX/Mho;

.field public static final enum A05:LX/Mho;

.field public static final enum A06:LX/Mho;

.field public static final enum A07:LX/Mho;

.field public static final enum A08:LX/Mho;

.field public static final enum A09:LX/Mho;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "BUSINESS_OR_LINKED_BUSINESS_ACCOUNT"

    const/4 v0, 0x0

    new-instance v3, LX/Mho;

    invoke-direct {v3, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Mho;->A02:LX/Mho;

    const-string v1, "DEFAULT_PRIVACY_AUDIENCE_CONTROL_OPT_IN_REQUIRED"

    const/4 v0, 0x1

    new-instance v4, LX/Mho;

    invoke-direct {v4, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mho;->A03:LX/Mho;

    const-string v1, "DESTINATION_NOT_ELIGIBLE"

    const/4 v0, 0x2

    new-instance v5, LX/Mho;

    invoke-direct {v5, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mho;->A04:LX/Mho;

    const-string v2, "INVALID_OR_MISSING_AUDIENCE_TYPE"

    const-string v1, "INVALID_OR_MISSING_DESTINATION_AUDIENCE_TYPE"

    const/4 v0, 0x3

    new-instance v6, LX/Mho;

    invoke-direct {v6, v1, v0, v2}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mho;->A05:LX/Mho;

    const-string v1, "MISSING_DESTINATION"

    const/4 v0, 0x4

    new-instance v7, LX/Mho;

    invoke-direct {v7, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MISSING_REELS_DESTINATION"

    const/4 v0, 0x5

    new-instance v8, LX/Mho;

    invoke-direct {v8, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Mho;->A06:LX/Mho;

    const-string v1, "STORY_SURFACE_DESTINATION_ERROR"

    const/4 v0, 0x6

    new-instance v9, LX/Mho;

    invoke-direct {v9, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNCLASSIFIED_REASON"

    const/4 v0, 0x7

    new-instance v10, LX/Mho;

    invoke-direct {v10, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Mho;->A07:LX/Mho;

    const-string v1, "UNLINKED_MULTI_PARENT"

    const/16 v0, 0x8

    new-instance v11, LX/Mho;

    invoke-direct {v11, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Mho;->A08:LX/Mho;

    const-string v1, "UNLINKED_WITH_BUSINESS_ACCOUNT_OR_FB_APP_NOT_INSTALLED"

    const/16 v0, 0x9

    new-instance v12, LX/Mho;

    invoke-direct {v12, v1, v0, v1}, LX/Mho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Mho;->A09:LX/Mho;

    filled-new-array/range {v3 .. v12}, [LX/Mho;

    move-result-object v0

    sput-object v0, LX/Mho;->A01:[LX/Mho;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mho;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mho;
    .locals 1

    const-class v0, LX/Mho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mho;

    return-object v0
.end method

.method public static values()[LX/Mho;
    .locals 1

    sget-object v0, LX/Mho;->A01:[LX/Mho;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mho;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mho;->A00:Ljava/lang/String;

    return-object v0
.end method
