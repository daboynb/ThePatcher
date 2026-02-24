.class public final enum LX/VMg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VMg;

.field public static final enum A04:LX/VMg;

.field public static final enum A05:LX/VMg;

.field public static final enum A06:LX/VMg;

.field public static final enum A07:LX/VMg;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "bag"

    const-string v2, "shopping_bag"

    const-string v1, "CART"

    const/4 v0, 0x0

    new-instance v6, LX/VMg;

    invoke-direct {v6, v1, v0, v3, v2}, LX/VMg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/VMg;->A04:LX/VMg;

    const/4 v2, 0x1

    const-string v1, "wish_list"

    const-string v0, "WISH_LIST"

    new-instance v5, LX/VMg;

    invoke-direct {v5, v0, v2, v1, v1}, LX/VMg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/VMg;->A07:LX/VMg;

    const/4 v2, 0x2

    const-string v1, "recently_viewed"

    const-string v0, "RECENTLY_VIEWED"

    new-instance v4, LX/VMg;

    invoke-direct {v4, v0, v2, v1, v1}, LX/VMg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/VMg;->A06:LX/VMg;

    const/4 v3, 0x3

    const-string v2, "liked"

    const-string v1, "LIKED"

    new-instance v0, LX/VMg;

    invoke-direct {v0, v1, v3, v2, v2}, LX/VMg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/VMg;->A05:LX/VMg;

    filled-new-array {v6, v5, v4, v0}, [LX/VMg;

    move-result-object v0

    sput-object v0, LX/VMg;->A03:[LX/VMg;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMg;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMg;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/VMg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMg;
    .locals 1

    const-class v0, LX/VMg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMg;

    return-object v0
.end method

.method public static values()[LX/VMg;
    .locals 1

    sget-object v0, LX/VMg;->A03:[LX/VMg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMg;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/VMg;->A01:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
