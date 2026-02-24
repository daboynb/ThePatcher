.class public final LX/igw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocz;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    iput-object p1, p0, LX/igw;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQY()V
    .locals 1

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p0, LX/igw;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:LX/ocz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ocz;->DQY()V

    :cond_0
    return-void
.end method
