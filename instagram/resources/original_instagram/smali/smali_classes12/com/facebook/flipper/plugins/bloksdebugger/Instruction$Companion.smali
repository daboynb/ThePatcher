.class public final Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 2

    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/TCh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v0, v1}, LX/479;->A0m(LX/pav;LX/pav;)LX/6nO;

    move-result-object v0

    return-object v0
.end method
