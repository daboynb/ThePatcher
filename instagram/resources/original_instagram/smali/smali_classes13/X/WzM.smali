.class public final LX/WzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Xa;

.field public final synthetic A01:LX/IR7;


# direct methods
.method public constructor <init>(LX/7Xa;LX/IR7;)V
    .locals 0

    iput-object p1, p0, LX/WzM;->A00:LX/7Xa;

    iput-object p2, p0, LX/WzM;->A01:LX/IR7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WzM;->A00:LX/7Xa;

    iget-object v1, p0, LX/WzM;->A01:LX/IR7;

    new-instance v0, LX/WzL;

    invoke-direct {v0, v2, v1}, LX/WzL;-><init>(LX/7Xa;LX/IR7;)V

    invoke-static {v0}, LX/1rx;->A03(Ljava/lang/Runnable;)V

    return-void
.end method
