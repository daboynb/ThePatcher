.class public final LX/Krm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jyd;


# direct methods
.method public constructor <init>(LX/Jyd;)V
    .locals 0

    iput-object p1, p0, LX/Krm;->A00:LX/Jyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Krm;->A00:LX/Jyd;

    iget-object v0, v0, LX/Jyd;->A00:LX/Fcj;

    invoke-static {v0}, LX/Fcj;->A01(LX/Fcj;)V

    return-void
.end method
