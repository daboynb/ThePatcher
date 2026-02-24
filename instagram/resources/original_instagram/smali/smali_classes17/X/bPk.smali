.class public abstract LX/bPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tt0;

.field public static final A01:LX/Tt0;

.field public static final A02:LX/Tt0;

.field public static final A03:LX/Tsu;

.field public static final A04:LX/Tsu;

.field public static final A05:LX/Tsu;

.field public static final A06:LX/Tt0;

.field public static final A07:LX/Tt0;

.field public static final A08:LX/Tt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-instance v2, LX/npx;

    invoke-direct {v2, v0}, LX/npx;-><init>(I)V

    const-string v1, "id"

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v1, v2}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A02:LX/Tt0;

    const/4 v0, 0x7

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    const-string v3, "D"

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v3, v1}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A00:LX/Tt0;

    const/16 v0, 0x9

    new-instance v2, LX/npx;

    invoke-direct {v2, v0}, LX/npx;-><init>(I)V

    const-string v1, "hdr"

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v1, v2}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A01:LX/Tt0;

    const/16 v0, 0x8

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v3, v1}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A06:LX/Tt0;

    const/16 v0, 0xd

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    const-string v2, "o"

    new-instance v0, LX/Tsu;

    invoke-direct {v0, v2, v1}, LX/Tsu;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A05:LX/Tsu;

    const/4 v0, 0x6

    new-instance v1, LX/npx;

    invoke-direct {v1, v0}, LX/npx;-><init>(I)V

    new-instance v0, LX/Tsu;

    invoke-direct {v0, v2, v1}, LX/Tsu;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A03:LX/Tsu;

    const/16 v0, 0xc

    new-instance v2, LX/npx;

    invoke-direct {v2, v0}, LX/npx;-><init>(I)V

    const-string v1, "o_s"

    new-instance v0, LX/Tsu;

    invoke-direct {v0, v1, v2}, LX/Tsu;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A04:LX/Tsu;

    const/16 v0, 0xa

    new-instance v2, LX/npx;

    invoke-direct {v2, v0}, LX/npx;-><init>(I)V

    const-string v1, "fmt"

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v1, v2}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A07:LX/Tt0;

    const/16 v0, 0xe

    new-instance v2, LX/npx;

    invoke-direct {v2, v0}, LX/npx;-><init>(I)V

    const-string v1, "uri"

    new-instance v0, LX/Tt0;

    invoke-direct {v0, v1, v2}, LX/Tt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/bPk;->A08:LX/Tt0;

    return-void
.end method
