.class public final enum LX/QQE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQE;

.field public static final enum A02:LX/QQE;

.field public static final enum A03:LX/QQE;

.field public static final enum A04:LX/QQE;

.field public static final enum A05:LX/QQE;

.field public static final enum A06:LX/QQE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "irrelevant"

    const-string v1, "IRRELEVANT"

    const/4 v0, 0x0

    new-instance v7, LX/QQE;

    invoke-direct {v7, v1, v0, v2}, LX/QQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQE;->A04:LX/QQE;

    const-string v2, "inaccurate"

    const-string v1, "INACCURATE"

    const/4 v0, 0x1

    new-instance v6, LX/QQE;

    invoke-direct {v6, v1, v0, v2}, LX/QQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQE;->A03:LX/QQE;

    const-string v2, "repetitive"

    const-string v1, "REPETITIVE"

    const/4 v0, 0x2

    new-instance v5, LX/QQE;

    invoke-direct {v5, v1, v0, v2}, LX/QQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQE;->A06:LX/QQE;

    const-string v2, "harmful_offensive"

    const-string v1, "HARMFUL_OFFENSIVE"

    const/4 v0, 0x3

    new-instance v4, LX/QQE;

    invoke-direct {v4, v1, v0, v2}, LX/QQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQE;->A02:LX/QQE;

    const-string v3, "other"

    const-string v2, "OTHER"

    const/4 v1, 0x4

    new-instance v0, LX/QQE;

    invoke-direct {v0, v2, v1, v3}, LX/QQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QQE;->A05:LX/QQE;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/QQE;

    move-result-object v0

    sput-object v0, LX/QQE;->A01:[LX/QQE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQE;
    .locals 1

    const-class v0, LX/QQE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQE;

    return-object v0
.end method

.method public static values()[LX/QQE;
    .locals 1

    sget-object v0, LX/QQE;->A01:[LX/QQE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQE;->A00:Ljava/lang/String;

    return-object v0
.end method
