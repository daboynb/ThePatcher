.class public final LX/Nnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KmT;


# direct methods
.method public constructor <init>(LX/KmT;)V
    .locals 0

    iput-object p1, p0, LX/Nnj;->A00:LX/KmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Nnj;->A00:LX/KmT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KmT;->A05(ZZ)V

    return-void
.end method
