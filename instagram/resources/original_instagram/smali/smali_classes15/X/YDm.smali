.class public final LX/YDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/YpA;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, v1, v1, p1}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Yxn;LX/Yxn;Ljava/util/List;)V

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v4

    sget-object v3, LX/YpA;->A06:LX/daH;

    sget-object v2, LX/YpA;->A04:LX/clo;

    const/4 v0, 0x1

    new-instance v1, LX/C3U;

    invoke-direct {v1, p1, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/YpA;

    invoke-direct {v0, v2, v3, v1, v4}, LX/YpA;-><init>(LX/clo;LX/daH;Lkotlin/jvm/functions/Function0;LX/MwU;)V

    return-object v0
.end method
