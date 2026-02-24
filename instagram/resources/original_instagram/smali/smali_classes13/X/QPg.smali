.class public final enum LX/QPg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QPg;

.field public static final enum A02:LX/QPg;

.field public static final enum A03:LX/QPg;

.field public static final enum A04:LX/QPg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "composer_block"

    const-string v1, "COMPOSER_BLOCK"

    const/4 v0, 0x0

    new-instance v5, LX/QPg;

    invoke-direct {v5, v1, v0, v2}, LX/QPg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QPg;->A02:LX/QPg;

    const-string v2, "leave_group_upsell"

    const-string v1, "LEAVE_GROUP_UPSELL"

    const/4 v0, 0x1

    new-instance v4, LX/QPg;

    invoke-direct {v4, v1, v0, v2}, LX/QPg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QPg;->A03:LX/QPg;

    const-string v3, "thread_details"

    const-string v2, "THREAD_DETAILS"

    const/4 v1, 0x2

    new-instance v0, LX/QPg;

    invoke-direct {v0, v2, v1, v3}, LX/QPg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QPg;->A04:LX/QPg;

    filled-new-array {v5, v4, v0}, [LX/QPg;

    move-result-object v0

    sput-object v0, LX/QPg;->A01:[LX/QPg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QPg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPg;
    .locals 1

    const-class v0, LX/QPg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPg;

    return-object v0
.end method

.method public static values()[LX/QPg;
    .locals 1

    sget-object v0, LX/QPg;->A01:[LX/QPg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPg;->A00:Ljava/lang/String;

    return-object v0
.end method
