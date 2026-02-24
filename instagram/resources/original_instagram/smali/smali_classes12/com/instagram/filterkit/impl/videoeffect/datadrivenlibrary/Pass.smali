.class public final Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Pass;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/FAM;

.field public static final Companion:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Pass$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Pass$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Pass;->Companion:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Pass$Companion;

    sget-object v3, LX/3rD;->A01:LX/3rD;

    invoke-static {v3}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v2

    sget-object v1, LX/Wdy;->A00:LX/Wdy;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v3, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v4, v2, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/Pass;->A03:[LX/FAM;

    return-void
.end method
