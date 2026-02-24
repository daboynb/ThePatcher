.class public final LX/FDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfw;


# instance fields
.field public final synthetic A00:LX/FDM;


# direct methods
.method public constructor <init>(LX/FDM;)V
    .locals 0

    iput-object p1, p0, LX/FDN;->A00:LX/FDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQi()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FDN;->A00:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DCg()LX/Lrp;

    move-result-object v0

    return-object v0
.end method
