.class public final LX/maO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPP;


# direct methods
.method public constructor <init>(LX/XPP;)V
    .locals 0

    iput-object p1, p0, LX/maO;->A00:LX/XPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/maO;->A00:LX/XPP;

    iget-object v0, v0, LX/XPP;->A03:LX/NjV;

    invoke-interface {v0}, LX/NjV;->FRh()V

    return-void
.end method
