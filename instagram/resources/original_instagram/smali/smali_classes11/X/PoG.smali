.class public final synthetic LX/PoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PoG;->A01:Ljava/util/function/IntConsumer;

    iput p2, p0, LX/PoG;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PoG;->A01:Ljava/util/function/IntConsumer;

    iget v0, p0, LX/PoG;->A00:I

    invoke-static {v1, v0}, LX/OEg;->A01(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
