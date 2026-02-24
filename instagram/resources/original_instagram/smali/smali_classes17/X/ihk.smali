.class public final LX/ihk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    iput-object p1, p0, LX/ihk;->A02:Lcom/facebook/react/runtime/ReactHostImpl;

    iput p2, p0, LX/ihk;->A01:I

    iput p3, p0, LX/ihk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ihk;->A02:Lcom/facebook/react/runtime/ReactHostImpl;

    iget v0, p0, LX/ihk;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/ihk;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$waitThenCallGetOrCreateReactInstanceTaskWithRetries(Lcom/facebook/react/runtime/ReactHostImpl;II)LX/aw1;

    move-result-object v0

    return-object v0
.end method
