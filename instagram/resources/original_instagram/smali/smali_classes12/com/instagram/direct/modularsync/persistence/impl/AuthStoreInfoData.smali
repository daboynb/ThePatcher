.class public final Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:LX/7A7;

.field public static final Companion:Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->Companion:Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData$Companion;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v1

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/modularsync/persistence/impl/AuthStoreInfoData;->A05:LX/7A7;

    return-void
.end method
