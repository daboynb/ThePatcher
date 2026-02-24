.class public final enum LX/QMw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/QMw;

.field public static final enum A02:LX/QMw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QMw;

    invoke-direct {v2, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QMw;->A02:LX/QMw;

    const-string v1, "REQUEST_START"

    const/4 v0, 0x1

    new-instance v3, LX/QMw;

    invoke-direct {v3, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SEARCHING"

    const/4 v0, 0x2

    new-instance v4, LX/QMw;

    invoke-direct {v4, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IMAGINING"

    const/4 v0, 0x3

    new-instance v5, LX/QMw;

    invoke-direct {v5, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNDERSTANDING_IMAGE"

    const/4 v0, 0x4

    new-instance v6, LX/QMw;

    invoke-direct {v6, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GENERATING"

    const/4 v0, 0x5

    new-instance v7, LX/QMw;

    invoke-direct {v7, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STREAMING_IMAGE"

    const/4 v0, 0x6

    new-instance v8, LX/QMw;

    invoke-direct {v8, v1, v0, v1}, LX/QMw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/QMw;

    move-result-object v0

    sput-object v0, LX/QMw;->A01:[LX/QMw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMw;
    .locals 1

    const-class v0, LX/QMw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMw;

    return-object v0
.end method

.method public static values()[LX/QMw;
    .locals 1

    sget-object v0, LX/QMw;->A01:[LX/QMw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QMw;->A00:Ljava/lang/String;

    return-object v0
.end method
