.class public final enum LX/Ifh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Ifh;

.field public static final enum A02:LX/Ifh;

.field public static final enum A03:LX/Ifh;

.field public static final enum A04:LX/Ifh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "fetch"

    const-string v1, "FETCH"

    const/4 v0, 0x0

    new-instance v5, LX/Ifh;

    invoke-direct {v5, v1, v0, v2}, LX/Ifh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ifh;->A02:LX/Ifh;

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x1

    new-instance v4, LX/Ifh;

    invoke-direct {v4, v1, v0, v2}, LX/Ifh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ifh;->A03:LX/Ifh;

    const-string v3, "tap"

    const-string v2, "TAP"

    const/4 v1, 0x2

    new-instance v0, LX/Ifh;

    invoke-direct {v0, v2, v1, v3}, LX/Ifh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Ifh;->A04:LX/Ifh;

    filled-new-array {v5, v4, v0}, [LX/Ifh;

    move-result-object v0

    sput-object v0, LX/Ifh;->A01:[LX/Ifh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ifh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ifh;
    .locals 1

    const-class v0, LX/Ifh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ifh;

    return-object v0
.end method

.method public static values()[LX/Ifh;
    .locals 1

    sget-object v0, LX/Ifh;->A01:[LX/Ifh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ifh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ifh;->A00:Ljava/lang/String;

    return-object v0
.end method
