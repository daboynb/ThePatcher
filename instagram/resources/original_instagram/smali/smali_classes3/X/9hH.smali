.class public final enum LX/9hH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hH;

.field public static final enum A02:LX/9hH;

.field public static final enum A03:LX/9hH;

.field public static final enum A04:LX/9hH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "custom"

    const-string v1, "CUSTOM"

    const/4 v0, 0x0

    new-instance v5, LX/9hH;

    invoke-direct {v5, v1, v0, v2}, LX/9hH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hH;->A03:LX/9hH;

    const-string v2, "besties"

    const-string v1, "BESTIES"

    const/4 v0, 0x1

    new-instance v4, LX/9hH;

    invoke-direct {v4, v1, v0, v2}, LX/9hH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hH;->A02:LX/9hH;

    const-string v3, "mutual_followers"

    const-string v2, "MUTUAL_FOLLOWERS"

    const/4 v1, 0x2

    new-instance v0, LX/9hH;

    invoke-direct {v0, v2, v1, v3}, LX/9hH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9hH;->A04:LX/9hH;

    filled-new-array {v5, v4, v0}, [LX/9hH;

    move-result-object v0

    sput-object v0, LX/9hH;->A01:[LX/9hH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hH;
    .locals 1

    const-class v0, LX/9hH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hH;

    return-object v0
.end method

.method public static values()[LX/9hH;
    .locals 1

    sget-object v0, LX/9hH;->A01:[LX/9hH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hH;->A00:Ljava/lang/String;

    return-object v0
.end method
