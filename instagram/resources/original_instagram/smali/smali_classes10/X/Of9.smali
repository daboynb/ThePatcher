.class public final LX/Of9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmu;


# instance fields
.field public final synthetic A00:LX/EZV;


# direct methods
.method public constructor <init>(LX/EZV;)V
    .locals 0

    iput-object p1, p0, LX/Of9;->A00:LX/EZV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI1()Z
    .locals 2

    iget-object v0, p0, LX/Of9;->A00:LX/EZV;

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
