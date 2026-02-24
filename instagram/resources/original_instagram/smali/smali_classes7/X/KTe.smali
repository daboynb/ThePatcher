.class public final LX/KTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aqw;


# direct methods
.method public constructor <init>(LX/Aqw;)V
    .locals 0

    iput-object p1, p0, LX/KTe;->A00:LX/Aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KTe;->A00:LX/Aqw;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
