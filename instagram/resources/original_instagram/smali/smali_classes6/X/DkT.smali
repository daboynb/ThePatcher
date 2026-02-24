.class public final enum LX/DkT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/DkT;

.field public static final enum A03:LX/DkT;

.field public static final enum A04:LX/DkT;

.field public static final enum A05:LX/DkT;

.field public static final enum A06:LX/DkT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v1, "loading"

    const-string v0, "LOADING"

    new-instance v6, LX/DkT;

    invoke-direct {v6, v0, v2, v1}, LX/DkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DkT;->A05:LX/DkT;

    const/4 v2, 0x1

    const-string/jumbo v1, "failed"

    const-string v0, "FAILED"

    new-instance v5, LX/DkT;

    invoke-direct {v5, v0, v2, v1}, LX/DkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DkT;->A03:LX/DkT;

    const/4 v2, 0x2

    const-string/jumbo v1, "loaded"

    const-string v0, "LOADED"

    new-instance v4, LX/DkT;

    invoke-direct {v4, v0, v2, v1}, LX/DkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DkT;->A04:LX/DkT;

    const/4 v3, 0x3

    const-string/jumbo v2, "success"

    const-string v1, "SUCCESS"

    new-instance v0, LX/DkT;

    invoke-direct {v0, v1, v3, v2}, LX/DkT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/DkT;->A06:LX/DkT;

    filled-new-array {v6, v5, v4, v0}, [LX/DkT;

    move-result-object v0

    sput-object v0, LX/DkT;->A02:[LX/DkT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/DkT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DkT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DkT;
    .locals 1

    const-class v0, LX/DkT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DkT;

    return-object v0
.end method

.method public static values()[LX/DkT;
    .locals 1

    sget-object v0, LX/DkT;->A02:[LX/DkT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DkT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DkT;->A00:Ljava/lang/String;

    return-object v0
.end method
