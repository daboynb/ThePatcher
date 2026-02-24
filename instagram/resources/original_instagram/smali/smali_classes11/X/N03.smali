.class public abstract LX/N03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;

.field public static final A01:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-instance v1, LX/PrF;

    invoke-direct {v1, v0}, LX/PrF;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, LX/8af;

    invoke-direct {v0, v2, v1}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/N03;->A00:LX/BRl;

    const/16 v0, 0xa

    new-instance v1, LX/PrF;

    invoke-direct {v1, v0}, LX/PrF;-><init>(I)V

    new-instance v0, LX/8af;

    invoke-direct {v0, v2, v1}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/N03;->A01:LX/BRl;

    return-void
.end method
