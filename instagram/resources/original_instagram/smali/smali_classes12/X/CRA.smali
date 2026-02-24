.class public final LX/CRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xpl;

.field public final synthetic A01:LX/YjK;


# direct methods
.method public constructor <init>(LX/Xpl;LX/YjK;)V
    .locals 0

    iput-object p1, p0, LX/CRA;->A00:LX/Xpl;

    iput-object p2, p0, LX/CRA;->A01:LX/YjK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CRA;->A00:LX/Xpl;

    iget-object v0, p0, LX/CRA;->A01:LX/YjK;

    invoke-interface {v1, v0}, LX/Xpl;->EyE(Ljava/lang/Object;)V

    return-void
.end method
