.class public final enum LX/VQL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VQL;

.field public static final enum A02:LX/VQL;

.field public static final enum A03:LX/VQL;

.field public static final enum A04:LX/VQL;

.field public static final enum A05:LX/VQL;

.field public static final enum A06:LX/VQL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "TEMPORARY_ONLY_OWNER"

    const/4 v0, 0x0

    new-instance v2, LX/VQL;

    invoke-direct {v2, v1, v0, v1}, LX/VQL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ONLY_OWNER"

    const/4 v0, 0x1

    new-instance v3, LX/VQL;

    invoke-direct {v3, v1, v0, v1}, LX/VQL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VQL;->A06:LX/VQL;

    const-string v1, "MUTUAL_FOLLOWS"

    const/4 v0, 0x2

    new-instance v4, LX/VQL;

    invoke-direct {v4, v1, v0, v1}, LX/VQL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VQL;->A05:LX/VQL;

    const-string v1, "BESTIES"

    const/4 v0, 0x3

    new-instance v5, LX/VQL;

    invoke-direct {v5, v1, v0, v1}, LX/VQL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VQL;->A03:LX/VQL;

    const-string v1, "INTERNAL"

    const/4 v0, 0x4

    new-instance v6, LX/VQL;

    invoke-direct {v6, v1, v0, v1}, LX/VQL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ALLOWLIST"

    const/4 v0, 0x5

    new-instance v7, LX/VQL;

    invoke-direct {v7, v1, v0, v1}, LX/VQL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VQL;->A02:LX/VQL;

    const-string v1, "BLOCKLIST"

    const/4 v0, 0x6

    new-instance v8, LX/VQL;

    invoke-direct {v8, v1, v0, v1}, LX/VQL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VQL;->A04:LX/VQL;

    filled-new-array/range {v2 .. v8}, [LX/VQL;

    move-result-object v0

    sput-object v0, LX/VQL;->A01:[LX/VQL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VQL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VQL;
    .locals 1

    const-class v0, LX/VQL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VQL;

    return-object v0
.end method

.method public static values()[LX/VQL;
    .locals 1

    sget-object v0, LX/VQL;->A01:[LX/VQL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VQL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VQL;->A00:Ljava/lang/String;

    return-object v0
.end method
