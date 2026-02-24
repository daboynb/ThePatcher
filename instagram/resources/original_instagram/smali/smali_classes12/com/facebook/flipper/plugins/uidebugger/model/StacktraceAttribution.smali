.class public final Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/FAM;

.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution$Companion;


# instance fields
.field public A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution$Companion;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/7rL;

    invoke-direct {v0, v2, v1}, LX/7rL;-><init>(LX/pav;LX/FAM;)V

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;->A01:[LX/FAM;

    return-void
.end method
