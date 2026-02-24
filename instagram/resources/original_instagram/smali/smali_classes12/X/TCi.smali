.class public final LX/TCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/plugins/bloksdebugger/Instruction;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/CoreInstruction$Companion;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/CoreInstruction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TCi;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/CoreInstruction$Companion;

    return-void
.end method
