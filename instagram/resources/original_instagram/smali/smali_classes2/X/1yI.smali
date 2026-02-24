.class public final LX/1yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/tigon/TigonError;

.field public final A02:LX/1xV;

.field public final A03:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonError;LX/1xV;Lcom/facebook/tigon/iface/TigonRequest;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1yI;->A02:LX/1xV;

    iput-object p3, p0, LX/1yI;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    iput-object p1, p0, LX/1yI;->A01:Lcom/facebook/tigon/TigonError;

    iput p4, p0, LX/1yI;->A00:I

    return-void
.end method
