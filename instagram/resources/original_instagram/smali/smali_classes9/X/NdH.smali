.class public final LX/NdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/BNv;


# direct methods
.method public constructor <init>(LX/03s;LX/BNv;)V
    .locals 0

    iput-object p1, p0, LX/NdH;->A00:LX/03s;

    iput-object p2, p0, LX/NdH;->A01:LX/BNv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/NdH;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    iget-object v0, p0, LX/NdH;->A01:LX/BNv;

    iget-object v0, v0, LX/BNv;->A01:LX/Iyo;

    invoke-interface {v0}, LX/Iyo;->EWE()V

    return-void
.end method
