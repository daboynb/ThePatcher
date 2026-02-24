.class public final LX/7fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 0

    iput-object p1, p0, LX/7fV;->A00:LX/04D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7fV;->A00:LX/04D;

    iget-object v0, v0, LX/04D;->A0P:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
