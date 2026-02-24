.class public final LX/cmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aQV;


# direct methods
.method public constructor <init>(LX/aQV;)V
    .locals 0

    iput-object p1, p0, LX/cmA;->A00:LX/aQV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/cmA;->A00:LX/aQV;

    iget-object v0, v0, LX/aQV;->A00:LX/ZxS;

    invoke-virtual {v0}, LX/ZxS;->A05()V

    return-void
.end method
