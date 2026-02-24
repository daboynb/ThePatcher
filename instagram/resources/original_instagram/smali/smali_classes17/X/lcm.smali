.class public final LX/lcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfd;


# instance fields
.field public final synthetic A00:LX/ldz;


# direct methods
.method public constructor <init>(LX/ldz;)V
    .locals 0

    iput-object p1, p0, LX/lcm;->A00:LX/ldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb3(F)V
    .locals 2

    iget-object v1, p0, LX/lcm;->A00:LX/ldz;

    iget-object v0, v1, LX/ldz;->A04:LX/paa;

    invoke-interface {v0, p1}, LX/paa;->FwK(F)V

    invoke-virtual {v1}, LX/ldz;->Fez()V

    return-void
.end method
