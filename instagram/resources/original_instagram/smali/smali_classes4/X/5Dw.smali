.class public final LX/5Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Wu;

.field public final synthetic A01:LX/4RF;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Wu;LX/4RF;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5Dw;->A00:LX/4Wu;

    iput-object p2, p0, LX/5Dw;->A01:LX/4RF;

    iput-object p3, p0, LX/5Dw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5Dw;->A00:LX/4Wu;

    iget-boolean v0, v0, LX/4Wu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Dw;->A01:LX/4RF;

    iget-object v2, v0, LX/4RF;->A04:LX/4RE;

    iget-object v1, p0, LX/5Dw;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4RE;->A00:LX/4RC;

    iget-object v0, v0, LX/4RC;->A0A:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
