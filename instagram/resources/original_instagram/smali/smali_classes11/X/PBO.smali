.class public final LX/PBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgk;


# instance fields
.field public final A00:LX/9E5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/PBO;->A00:LX/9E5;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/PBO;->A00:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
