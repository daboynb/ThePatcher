.class public final synthetic LX/9Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/owz;

.field public final synthetic A01:LX/otg;


# direct methods
.method public synthetic constructor <init>(LX/owz;LX/otg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ez;->A00:LX/owz;

    iput-object p2, p0, LX/9Ez;->A01:LX/otg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Ez;->A00:LX/owz;

    iget-object v0, p0, LX/9Ez;->A01:LX/otg;

    invoke-interface {v1, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    return-void
.end method
