.class public final LX/KUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aqq;


# direct methods
.method public constructor <init>(LX/Aqq;)V
    .locals 0

    iput-object p1, p0, LX/KUf;->A00:LX/Aqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KUf;->A00:LX/Aqq;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
