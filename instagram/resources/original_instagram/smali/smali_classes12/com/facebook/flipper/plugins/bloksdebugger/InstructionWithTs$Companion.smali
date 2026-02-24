.class public final Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 8

    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-class v0, LX/TCl;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v3, 0x0

    const-class v0, LX/TCk;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/TCx;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/pav;

    move-result-object v6

    sget-object v2, LX/WaO;->A00:LX/WaO;

    sget-object v1, LX/WaP;->A00:LX/WaP;

    sget-object v0, LX/WaR;->A00:LX/WaR;

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v7

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.facebook.flipper.plugins.bloksdebugger.InstructionWithTs"

    new-instance v2, LX/6nO;

    invoke-direct/range {v2 .. v7}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v2
.end method
