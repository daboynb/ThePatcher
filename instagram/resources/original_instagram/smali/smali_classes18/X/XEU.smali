.class public final enum LX/XEU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XEU;

.field public static final enum A02:LX/XEU;

.field public static final enum A03:LX/XEU;

.field public static final enum A04:LX/XEU;

.field public static final enum A05:LX/XEU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ALPHA_RELEASE"

    const/4 v0, 0x0

    new-instance v6, LX/XEU;

    invoke-direct {v6, v1, v0, v1}, LX/XEU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XEU;->A02:LX/XEU;

    const-string v1, "BETA_RELEASE"

    const/4 v0, 0x1

    new-instance v5, LX/XEU;

    invoke-direct {v5, v1, v0, v1}, LX/XEU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XEU;->A03:LX/XEU;

    const-string v2, "PRE_PROD_RELEASE"

    const-string v1, "PRE_PROD"

    const/4 v0, 0x2

    new-instance v4, LX/XEU;

    invoke-direct {v4, v1, v0, v2}, LX/XEU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XEU;->A04:LX/XEU;

    const-string v3, "PROD_RELEASE"

    const-string v2, "PROD"

    const/4 v1, 0x3

    new-instance v0, LX/XEU;

    invoke-direct {v0, v2, v1, v3}, LX/XEU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XEU;->A05:LX/XEU;

    filled-new-array {v6, v5, v4, v0}, [LX/XEU;

    move-result-object v0

    sput-object v0, LX/XEU;->A01:[LX/XEU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XEU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEU;
    .locals 1

    const-class v0, LX/XEU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEU;

    return-object v0
.end method

.method public static values()[LX/XEU;
    .locals 1

    sget-object v0, LX/XEU;->A01:[LX/XEU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XEU;->A00:Ljava/lang/String;

    return-object v0
.end method
