.class public final LX/Wka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FNk;


# direct methods
.method public constructor <init>(LX/FNk;)V
    .locals 0

    iput-object p1, p0, LX/Wka;->A00:LX/FNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Wka;->A00:LX/FNk;

    iget-object v0, v0, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrd;->GEd()V

    :cond_0
    return-void
.end method
