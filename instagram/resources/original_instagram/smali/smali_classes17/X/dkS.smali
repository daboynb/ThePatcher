.class public abstract LX/dkS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tsu;

.field public static final A01:LX/Tsu;

.field public static final A02:LX/Tt0;

.field public static final A03:LX/Tsu;

.field public static final A04:LX/Tt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    const-string v4, "I"

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v4, v1}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/dkS;->A02:LX/Tt0;

    const/4 v0, 0x3

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    const-string v3, "o"

    new-instance v0, LX/Tsu;

    invoke-direct {v0, v3, v1}, LX/Tsu;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/dkS;->A00:LX/Tsu;

    const/4 v0, 0x4

    new-instance v2, LX/npx;

    invoke-direct {v2, v0}, LX/npx;-><init>(I)V

    const-string v1, "o_s"

    new-instance v0, LX/Tsu;

    invoke-direct {v0, v1, v2}, LX/Tsu;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/dkS;->A01:LX/Tsu;

    const/4 v0, 0x2

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v4, v1}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/dkS;->A04:LX/Tt0;

    const/4 v0, 0x5

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    new-instance v0, LX/Tsu;

    invoke-direct {v0, v3, v1}, LX/Tsu;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/dkS;->A03:LX/Tsu;

    return-void
.end method

.method public static final A00(LX/0Td;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Td;->A0H:LX/0UB;

    iget-object v0, v0, LX/H64;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G4T;->A04:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/0UJ;->A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;

    move-result-object v0

    iget-object v0, v0, LX/0UL;->A0G:Ljava/util/Map;

    :cond_1
    return-object v0
.end method
