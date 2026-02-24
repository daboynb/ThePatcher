.class public final synthetic LX/9Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8uU;


# direct methods
.method public synthetic constructor <init>(LX/8uU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Sr;->A00:LX/8uU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Sr;->A00:LX/8uU;

    iget-object v0, v3, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {v3, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x404

    invoke-virtual {v3, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    iget-object v0, v3, LX/8uU;->A00:LX/5lW;

    invoke-virtual {v0}, LX/5lW;->A02()V

    return-void
.end method
