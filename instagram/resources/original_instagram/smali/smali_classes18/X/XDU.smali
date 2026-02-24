.class public final enum LX/XDU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XDU;

.field public static final enum A02:LX/XDU;

.field public static final enum A03:LX/XDU;

.field public static final enum A04:LX/XDU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "halloween"

    const-string v1, "HALLOWEEN"

    const/4 v0, 0x0

    new-instance v6, LX/XDU;

    invoke-direct {v6, v1, v0, v2}, LX/XDU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "march_madness"

    const-string v1, "MARCH_MADNESS"

    const/4 v0, 0x1

    new-instance v5, LX/XDU;

    invoke-direct {v5, v1, v0, v2}, LX/XDU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XDU;->A02:LX/XDU;

    const-string v2, "new_years"

    const-string v1, "NEW_YEARS"

    const/4 v0, 0x2

    new-instance v4, LX/XDU;

    invoke-direct {v4, v1, v0, v2}, LX/XDU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XDU;->A03:LX/XDU;

    const-string v3, "valentines_day"

    const-string v2, "VALENTINES_DAY"

    const/4 v1, 0x3

    new-instance v0, LX/XDU;

    invoke-direct {v0, v2, v1, v3}, LX/XDU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XDU;->A04:LX/XDU;

    filled-new-array {v6, v5, v4, v0}, [LX/XDU;

    move-result-object v0

    sput-object v0, LX/XDU;->A01:[LX/XDU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XDU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDU;
    .locals 1

    const-class v0, LX/XDU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDU;

    return-object v0
.end method

.method public static values()[LX/XDU;
    .locals 1

    sget-object v0, LX/XDU;->A01:[LX/XDU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XDU;->A00:Ljava/lang/String;

    return-object v0
.end method
