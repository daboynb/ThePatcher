.class public final synthetic LX/VcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OO2;

.field public final synthetic A01:LX/Tfx;


# direct methods
.method public synthetic constructor <init>(LX/OO2;LX/Tfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VcA;->A01:LX/Tfx;

    iput-object p1, p0, LX/VcA;->A00:LX/OO2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VcA;->A01:LX/Tfx;

    iget-object v1, p0, LX/VcA;->A00:LX/OO2;

    iget-object v0, v0, LX/Tfx;->A00:LX/Xxn;

    invoke-interface {v0, v1}, LX/Xxn;->EAP(LX/OO2;)V

    return-void
.end method
