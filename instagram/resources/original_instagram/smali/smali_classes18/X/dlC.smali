.class public final LX/dlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cOY;

.field public final synthetic A02:LX/6r2;


# direct methods
.method public constructor <init>(LX/cOY;LX/6r2;I)V
    .locals 0

    iput-object p1, p0, LX/dlC;->A01:LX/cOY;

    iput p3, p0, LX/dlC;->A00:I

    iput-object p2, p0, LX/dlC;->A02:LX/6r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dlC;->A01:LX/cOY;

    iget-object v1, v0, LX/cOY;->A04:Ljava/util/List;

    iget v0, p0, LX/dlC;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A30;

    iget-object v0, p0, LX/dlC;->A02:LX/6r2;

    invoke-virtual {v1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/A30;->A05()V

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void
.end method
