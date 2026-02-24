.class public final enum LX/QON;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/QON;

.field public static final enum A02:LX/QON;

.field public static final enum A03:LX/QON;

.field public static final enum A04:LX/QON;

.field public static final enum A05:LX/QON;

.field public static final enum A06:LX/QON;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/QON;

    invoke-direct {v6, v1, v0, v1}, LX/QON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QON;->A06:LX/QON;

    const-string v1, "SHARE"

    const/4 v0, 0x1

    new-instance v5, LX/QON;

    invoke-direct {v5, v1, v0, v1}, LX/QON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QON;->A05:LX/QON;

    const-string v1, "REPLY"

    const/4 v0, 0x2

    new-instance v4, LX/QON;

    invoke-direct {v4, v1, v0, v1}, LX/QON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QON;->A04:LX/QON;

    const-string v1, "REACT"

    const/4 v0, 0x3

    new-instance v3, LX/QON;

    invoke-direct {v3, v1, v0, v1}, LX/QON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QON;->A03:LX/QON;

    const-string v2, "MENTION"

    const/4 v1, 0x4

    new-instance v0, LX/QON;

    invoke-direct {v0, v2, v1, v2}, LX/QON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QON;->A02:LX/QON;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/QON;

    move-result-object v0

    sput-object v0, LX/QON;->A01:[LX/QON;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QON;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/QON;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/QON;->A06:LX/QON;

    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QON;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QON;
    .locals 1

    const-class v0, LX/QON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QON;

    return-object v0
.end method

.method public static values()[LX/QON;
    .locals 1

    sget-object v0, LX/QON;->A01:[LX/QON;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QON;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QON;->A00:Ljava/lang/String;

    return-object v0
.end method
