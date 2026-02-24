.class public final LX/CUj;
.super Lcom/facebook/rsys/callmanager/gen/AppModelListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/JJe;


# direct methods
.method public constructor <init>(LX/JJe;)V
    .locals 0

    iput-object p1, p0, LX/CUj;->A01:LX/JJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModels(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CUj;->A01:LX/JJe;

    iget-object v1, v2, LX/JJe;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/NdJ;

    invoke-direct {v0, p0, v2, p1}, LX/NdJ;-><init>(LX/CUj;LX/JJe;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
