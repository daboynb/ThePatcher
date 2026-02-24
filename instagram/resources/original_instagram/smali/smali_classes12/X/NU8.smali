.class public final enum LX/NU8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NU8;

.field public static final enum A02:LX/NU8;

.field public static final enum A03:LX/NU8;

.field public static final enum A04:LX/NU8;

.field public static final enum A05:LX/NU8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "back_forward"

    const-string v1, "BACK_FORWARD"

    const/4 v0, 0x0

    new-instance v6, LX/NU8;

    invoke-direct {v6, v1, v0, v2}, LX/NU8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NU8;->A02:LX/NU8;

    const-string v2, "navigate"

    const-string v1, "NAVIGATE"

    const/4 v0, 0x1

    new-instance v5, LX/NU8;

    invoke-direct {v5, v1, v0, v2}, LX/NU8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NU8;->A03:LX/NU8;

    const-string v2, "prerender"

    const-string v1, "PRERENDER"

    const/4 v0, 0x2

    new-instance v4, LX/NU8;

    invoke-direct {v4, v1, v0, v2}, LX/NU8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NU8;->A04:LX/NU8;

    const-string v3, "reload"

    const-string v2, "RELOAD"

    const/4 v1, 0x3

    new-instance v0, LX/NU8;

    invoke-direct {v0, v2, v1, v3}, LX/NU8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/NU8;->A05:LX/NU8;

    filled-new-array {v6, v5, v4, v0}, [LX/NU8;

    move-result-object v0

    sput-object v0, LX/NU8;->A01:[LX/NU8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NU8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NU8;
    .locals 1

    const-class v0, LX/NU8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NU8;

    return-object v0
.end method

.method public static values()[LX/NU8;
    .locals 1

    sget-object v0, LX/NU8;->A01:[LX/NU8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NU8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NU8;->A00:Ljava/lang/String;

    return-object v0
.end method
