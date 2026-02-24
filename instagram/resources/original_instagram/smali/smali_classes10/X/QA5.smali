.class public final LX/QA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FiS;


# direct methods
.method public constructor <init>(LX/FiS;)V
    .locals 0

    iput-object p1, p0, LX/QA5;->A00:LX/FiS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QA5;->A00:LX/FiS;

    iget-object v0, v0, LX/FiS;->A00:LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    return-void
.end method
