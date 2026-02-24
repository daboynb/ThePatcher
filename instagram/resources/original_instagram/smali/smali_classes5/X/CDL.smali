.class public final LX/CDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENN;

.field public final synthetic A01:LX/EMo;


# direct methods
.method public constructor <init>(LX/ENN;LX/EMo;)V
    .locals 0

    iput-object p2, p0, LX/CDL;->A01:LX/EMo;

    iput-object p1, p0, LX/CDL;->A00:LX/ENN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CDL;->A01:LX/EMo;

    iget-object v1, v0, LX/EMo;->A0L:LX/0hv;

    iget-object v0, p0, LX/CDL;->A00:LX/ENN;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
