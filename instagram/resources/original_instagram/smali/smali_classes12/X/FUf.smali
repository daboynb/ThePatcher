.class public final LX/FUf;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/FAM;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;


# instance fields
.field public A00:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUf;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/BloksRawPayload$Companion;

    invoke-static {}, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->values()[Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    move-result-object v1

    const-string v0, "com.instagram.common.bloks.flipper.BloksPayloadCacheStatus"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v3

    sget-object v1, LX/3rD;->A01:LX/3rD;

    sget-object v0, LX/6dY;->A01:LX/6dY;

    new-instance v6, LX/6hT;

    invoke-direct {v6, v1, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-static {v1}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v8

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    filled-new-array/range {v2 .. v9}, [LX/FAM;

    move-result-object v0

    sput-object v0, LX/FUf;->A08:[LX/FAM;

    return-void
.end method
