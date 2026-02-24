.class public final Lfxcache/model/FxCalAccountLinkageInfo$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 5

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    const-wide/16 v2, 0x0

    sget-object v1, LX/1sI;->A0D:LX/1sI;

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v4, v1, v2, v3}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, LX/BA9;->A00:LX/BA9;

    return-object v0
.end method
