.class public final LX/9qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9qi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9qi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9qi;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9qi;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9qi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/9qi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bum;

    invoke-static {v0, v1}, LX/5lO;->A00(LX/Bum;Ljava/lang/Class;)LX/8uR;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/9qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/CaS;

    iget-object v1, p0, LX/9qi;->A01:Ljava/lang/Object;

    check-cast v1, LX/owz;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, LX/9AC;

    invoke-direct {v2, v1, v0}, LX/9AC;-><init>(LX/owz;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/9qi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lR;

    iget-object v1, p0, LX/9qi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bum;

    iget-object v0, v0, LX/5lR;->A06:LX/5lM;

    new-instance v2, LX/8N2;

    invoke-direct {v2, v1, v0}, LX/8N2;-><init>(LX/Bum;LX/5lM;)V

    return-object v2
.end method
