.class public final LX/bzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqW;


# instance fields
.field public final synthetic A00:LX/cif;


# direct methods
.method public constructor <init>(LX/cif;)V
    .locals 0

    iput-object p1, p0, LX/bzi;->A00:LX/cif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtJ(J)V
    .locals 2

    iget-object v0, p0, LX/bzi;->A00:LX/cif;

    iget-object v1, v0, LX/cif;->A05:LX/Ebk;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-interface {v1, v0}, LX/Ebk;->EMf(I)V

    :cond_0
    return-void
.end method
