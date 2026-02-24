.class public final enum LX/DcU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/DcU;

.field public static final enum A02:LX/DcU;

.field public static final enum A03:LX/DcU;

.field public static final enum A04:LX/DcU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v2, "aborted"

    const-string v1, "ABORTED"

    const/4 v0, 0x0

    new-instance v5, LX/DcU;

    invoke-direct {v5, v1, v0, v2}, LX/DcU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DcU;->A02:LX/DcU;

    const-string/jumbo v2, "doodle_send"

    const-string v1, "DOODLE_SEND"

    const/4 v0, 0x1

    new-instance v4, LX/DcU;

    invoke-direct {v4, v1, v0, v2}, LX/DcU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DcU;->A03:LX/DcU;

    const-string/jumbo v3, "unsuccessful"

    const-string v2, "UNSUCCESSFUL"

    const/4 v1, 0x2

    new-instance v0, LX/DcU;

    invoke-direct {v0, v2, v1, v3}, LX/DcU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/DcU;->A04:LX/DcU;

    filled-new-array {v5, v4, v0}, [LX/DcU;

    move-result-object v0

    sput-object v0, LX/DcU;->A01:[LX/DcU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DcU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DcU;
    .locals 1

    const-class v0, LX/DcU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DcU;

    return-object v0
.end method

.method public static values()[LX/DcU;
    .locals 1

    sget-object v0, LX/DcU;->A01:[LX/DcU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DcU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DcU;->A00:Ljava/lang/String;

    return-object v0
.end method
