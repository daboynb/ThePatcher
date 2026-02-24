.class public final Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/FAM;

.field public static final Companion:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition$Companion;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->Companion:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition$Companion;

    sget-object v0, LX/Wdx;->A00:LX/Wdx;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    filled-new-array/range {v1 .. v6}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A06:[LX/FAM;

    return-void
.end method
