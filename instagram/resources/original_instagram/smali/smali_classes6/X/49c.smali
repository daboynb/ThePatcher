.class public final synthetic LX/49c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OjA;

.field public final synthetic A01:LX/2X4;


# direct methods
.method public synthetic constructor <init>(LX/OjA;LX/2X4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49c;->A00:LX/OjA;

    iput-object p2, p0, LX/49c;->A01:LX/2X4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/49c;->A00:LX/OjA;

    iget-object v1, p0, LX/49c;->A01:LX/2X4;

    new-instance v0, LX/2X5;

    invoke-direct {v0, v1}, LX/2X5;-><init>(LX/2X4;)V

    invoke-interface {v2, v0}, LX/OjA;->FIU(LX/2X5;)V

    return-void
.end method
