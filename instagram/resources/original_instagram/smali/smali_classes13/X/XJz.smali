.class public final synthetic LX/XJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/OIR;


# direct methods
.method public synthetic constructor <init>(LX/CxQ;LX/OIR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XJz;->A01:LX/OIR;

    iput-object p1, p0, LX/XJz;->A00:LX/CxQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XJz;->A01:LX/OIR;

    iget-object v1, p0, LX/XJz;->A00:LX/CxQ;

    iget-object v0, v0, LX/OIR;->A01:LX/Fkx;

    invoke-static {v1, v0}, LX/Fkx;->A09(LX/CxQ;LX/Fkx;)V

    return-void
.end method
