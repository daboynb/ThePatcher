.class public final LX/Ejp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Xi;


# direct methods
.method public constructor <init>(LX/1Xi;)V
    .locals 0

    iput-object p1, p0, LX/Ejp;->A00:LX/1Xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ejp;->A00:LX/1Xi;

    iget-object v0, v0, LX/1Xi;->A03:LX/1Wf;

    invoke-virtual {v0}, LX/1Wf;->A01()V

    return-void
.end method
