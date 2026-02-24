.class public final enum LX/X9K;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/X9K;

.field public static final enum A02:LX/X9K;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "MAA"

    const/4 v0, 0x0

    new-instance v3, LX/X9K;

    invoke-direct {v3, v1, v0, v1}, LX/X9K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "OAUTH"

    const/4 v1, 0x1

    new-instance v0, LX/X9K;

    invoke-direct {v0, v2, v1, v2}, LX/X9K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/X9K;->A02:LX/X9K;

    filled-new-array {v3, v0}, [LX/X9K;

    move-result-object v0

    sput-object v0, LX/X9K;->A01:[LX/X9K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/X9K;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X9K;
    .locals 1

    const-class v0, LX/X9K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X9K;

    return-object v0
.end method

.method public static values()[LX/X9K;
    .locals 1

    sget-object v0, LX/X9K;->A01:[LX/X9K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X9K;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/X9K;->A00:Ljava/lang/String;

    return-object v0
.end method
