.class public final synthetic LX/2X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OjA;

.field public final synthetic A01:LX/2X5;


# direct methods
.method public synthetic constructor <init>(LX/OjA;LX/2X5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X8;->A00:LX/OjA;

    iput-object p2, p0, LX/2X8;->A01:LX/2X5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2X8;->A00:LX/OjA;

    iget-object v0, p0, LX/2X8;->A01:LX/2X5;

    invoke-interface {v1, v0}, LX/OjA;->Esg(LX/2X5;)V

    invoke-interface {v1, v0}, LX/OjA;->FIU(LX/2X5;)V

    return-void
.end method
