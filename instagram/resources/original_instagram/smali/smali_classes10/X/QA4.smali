.class public final LX/QA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EUt;


# direct methods
.method public constructor <init>(LX/EUt;)V
    .locals 0

    iput-object p1, p0, LX/QA4;->A00:LX/EUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QA4;->A00:LX/EUt;

    iget-object v0, v0, LX/EUt;->A03:LX/NDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NDF;->A00()V

    :cond_0
    return-void
.end method
