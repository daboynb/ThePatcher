.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.orchestrator.impl.FranzBridgeImpl$renderWithOptionalChromeTrace$2"
    f = "FranzBridgeImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A00:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A01:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A00:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v3, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A01:Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A04:Ljava/lang/String;

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v14, v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A00:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    iget-object v0, v14, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->internalParam:LX/Ke5;

    iget-boolean v0, v0, LX/Ke5;->A05:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/JRd;

    iget-object v0, v0, LX/JRd;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v6

    const/4 v5, 0x7

    sget-object v7, LX/3vf;->A05:LX/3vf;

    const/4 v4, 0x0

    sget-object v8, LX/3vf;->A06:LX/3vf;

    sget-object v9, LX/3vf;->A0B:LX/3vf;

    sget-object v10, LX/3vf;->A0A:LX/3vf;

    sget-object v11, LX/3vf;->A08:LX/3vf;

    sget-object v12, LX/3vf;->A0C:LX/3vf;

    sget-object v13, LX/3vf;->A09:LX/3vf;

    filled-new-array/range {v7 .. v13}, [LX/3vf;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    aget-object v0, v9, v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v7, v0

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_0

    invoke-virtual {v6, v14, v4, v7}, LX/3va;->A0E(LX/oba;II)V

    iget-object v15, v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v19

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->access$nativeRender(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The chrometrace could be pulled to your laptop/computuer by `adb pull "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v3, v19

    goto :goto_0
.end method
