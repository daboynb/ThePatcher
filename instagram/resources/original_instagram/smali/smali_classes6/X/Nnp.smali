.class public final LX/Nnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KzY;


# direct methods
.method public constructor <init>(LX/KzY;)V
    .locals 0

    iput-object p1, p0, LX/Nnp;->A00:LX/KzY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nnp;->A00:LX/KzY;

    iget-object v1, v0, LX/KzY;->A06:LX/2Pg;

    new-instance v0, LX/Dnv;

    invoke-direct {v0, v1}, LX/Dnv;-><init>(LX/2Pg;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
