.class public final LX/8UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/JkP;


# direct methods
.method public constructor <init>(LX/JkP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UF;->A00:LX/JkP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8UF;->A00:LX/JkP;

    invoke-interface {v0}, LX/JkP;->Ehv()V

    return-void
.end method
