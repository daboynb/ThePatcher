.class public final LX/ExS;
.super Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/32O;

    invoke-direct {v0, v1}, LX/32O;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/ExS;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A03()LX/MwU;
    .locals 1

    sget-object v0, LX/8ml;->A00:LX/8ml;

    return-object v0
.end method

.method public final A04()LX/3fo;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LLb;

    invoke-direct {v1, v0}, LX/LLb;-><init>(LX/YA3;)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
