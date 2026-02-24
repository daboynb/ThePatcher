.class public final LX/dl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cOY;

.field public final synthetic A02:LX/6qF;


# direct methods
.method public constructor <init>(LX/cOY;LX/6qF;I)V
    .locals 0

    iput-object p1, p0, LX/dl8;->A01:LX/cOY;

    iput p3, p0, LX/dl8;->A00:I

    iput-object p2, p0, LX/dl8;->A02:LX/6qF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dl8;->A01:LX/cOY;

    iget-object v1, v0, LX/cOY;->A03:Ljava/util/List;

    iget v0, p0, LX/dl8;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xyk;

    iget-object v0, p0, LX/dl8;->A02:LX/6qF;

    invoke-interface {v1, v0}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
