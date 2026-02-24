.class public final enum LX/J3y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/J3y;

.field public static final enum A02:LX/J3y;

.field public static final enum A03:LX/J3y;

.field public static final enum A04:LX/J3y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "opt_in"

    const-string v1, "OPT_IN"

    const/4 v0, 0x0

    new-instance v5, LX/J3y;

    invoke-direct {v5, v1, v0, v2}, LX/J3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/J3y;->A03:LX/J3y;

    const-string v2, "pending_invitation"

    const-string v1, "PENDING_INVITATION"

    const/4 v0, 0x1

    new-instance v4, LX/J3y;

    invoke-direct {v4, v1, v0, v2}, LX/J3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/J3y;->A04:LX/J3y;

    const-string v3, "initiate_blend"

    const-string v2, "INITIATE_BLEND"

    const/4 v1, 0x2

    new-instance v0, LX/J3y;

    invoke-direct {v0, v2, v1, v3}, LX/J3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/J3y;->A02:LX/J3y;

    filled-new-array {v5, v4, v0}, [LX/J3y;

    move-result-object v0

    sput-object v0, LX/J3y;->A01:[LX/J3y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/J3y;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J3y;
    .locals 1

    const-class v0, LX/J3y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J3y;

    return-object v0
.end method

.method public static values()[LX/J3y;
    .locals 1

    sget-object v0, LX/J3y;->A01:[LX/J3y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J3y;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J3y;->A00:Ljava/lang/String;

    return-object v0
.end method
