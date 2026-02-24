.class public final enum LX/JkK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JkK;

.field public static final enum A02:LX/JkK;

.field public static final enum A03:LX/JkK;

.field public static final enum A04:LX/JkK;

.field public static final enum A05:LX/JkK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "default_off"

    const-string v1, "DEFAULT_OFF"

    const/4 v0, 0x0

    new-instance v6, LX/JkK;

    invoke-direct {v6, v1, v0, v2}, LX/JkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JkK;->A02:LX/JkK;

    const-string v2, "default_on"

    const-string v1, "DEFAULT_ON"

    const/4 v0, 0x1

    new-instance v5, LX/JkK;

    invoke-direct {v5, v1, v0, v2}, LX/JkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JkK;->A03:LX/JkK;

    const-string v2, "off"

    const-string v1, "OFF"

    const/4 v0, 0x2

    new-instance v4, LX/JkK;

    invoke-direct {v4, v1, v0, v2}, LX/JkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JkK;->A04:LX/JkK;

    const-string v3, "on"

    const-string v2, "ON"

    const/4 v1, 0x3

    new-instance v0, LX/JkK;

    invoke-direct {v0, v2, v1, v3}, LX/JkK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JkK;->A05:LX/JkK;

    filled-new-array {v6, v5, v4, v0}, [LX/JkK;

    move-result-object v0

    sput-object v0, LX/JkK;->A01:[LX/JkK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JkK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JkK;
    .locals 1

    const-class v0, LX/JkK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JkK;

    return-object v0
.end method

.method public static values()[LX/JkK;
    .locals 1

    sget-object v0, LX/JkK;->A01:[LX/JkK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JkK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JkK;->A00:Ljava/lang/String;

    return-object v0
.end method
