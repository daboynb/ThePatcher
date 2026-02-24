.class public final LX/TCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/bloksdebugger/Log$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/flipper/plugins/bloksdebugger/ClientState;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/Log$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TCl;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/Log$Companion;

    return-void
.end method
