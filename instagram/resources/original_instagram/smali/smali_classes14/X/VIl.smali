.class public final LX/VIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JVX;


# direct methods
.method public constructor <init>(LX/JVX;)V
    .locals 0

    iput-object p1, p0, LX/VIl;->A00:LX/JVX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VIl;->A00:LX/JVX;

    invoke-virtual {v0}, LX/JVX;->A15()LX/QST;

    move-result-object v0

    invoke-virtual {v0}, LX/QST;->A02()V

    return-void
.end method
