.class public final LX/FUg;
.super Lcom/facebook/flipper/plugins/bloksdebugger/Event;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/FAM;

.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUg;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptExecuted$Companion;

    invoke-static {}, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;->values()[Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    move-result-object v1

    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.ScriptStatus"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v3

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v5

    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/TCh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v0, v1}, LX/479;->A0m(LX/pav;LX/pav;)LX/6nO;

    move-result-object v0

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v7

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    filled-new-array/range {v2 .. v11}, [LX/FAM;

    move-result-object v0

    sput-object v0, LX/FUg;->A0A:[LX/FAM;

    return-void
.end method
