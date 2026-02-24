.class public final enum LX/FSL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FSL;

.field public static final enum A02:LX/FSL;

.field public static final enum A03:LX/FSL;

.field public static final enum A04:LX/FSL;

.field public static final enum A05:LX/FSL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "direct_custom_emoji"

    const-string v1, "DIRECT_CUSTOM_EMOJI"

    const/4 v0, 0x0

    new-instance v7, LX/FSL;

    invoke-direct {v7, v1, v0, v2}, LX/FSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "thread_creation"

    const-string v1, "THREAD_CREATION"

    const/4 v0, 0x1

    new-instance v6, LX/FSL;

    invoke-direct {v6, v1, v0, v2}, LX/FSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FSL;->A02:LX/FSL;

    const-string v2, "thread_details"

    const-string v1, "THREAD_DETAILS"

    const/4 v0, 0x2

    new-instance v5, LX/FSL;

    invoke-direct {v5, v1, v0, v2}, LX/FSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FSL;->A03:LX/FSL;

    const-string v2, "thread_null_state"

    const-string v1, "THREAD_NULL_STATE"

    const/4 v0, 0x3

    new-instance v4, LX/FSL;

    invoke-direct {v4, v1, v0, v2}, LX/FSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FSL;->A04:LX/FSL;

    const-string v3, "thread_view_banner"

    const-string v2, "THREAD_VIEW_BANNER"

    const/4 v1, 0x4

    new-instance v0, LX/FSL;

    invoke-direct {v0, v2, v1, v3}, LX/FSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FSL;->A05:LX/FSL;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/FSL;

    move-result-object v0

    sput-object v0, LX/FSL;->A01:[LX/FSL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FSL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FSL;
    .locals 1

    const-class v0, LX/FSL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FSL;

    return-object v0
.end method

.method public static values()[LX/FSL;
    .locals 1

    sget-object v0, LX/FSL;->A01:[LX/FSL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FSL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FSL;->A00:Ljava/lang/String;

    return-object v0
.end method
