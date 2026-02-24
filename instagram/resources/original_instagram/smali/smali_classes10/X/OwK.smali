.class public final LX/OwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NKe;


# instance fields
.field public final synthetic A00:LX/Rgl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rgl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OwK;->A00:LX/Rgl;

    iput-object p2, p0, LX/OwK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETp()V
    .locals 1

    iget-object v0, p0, LX/OwK;->A00:LX/Rgl;

    invoke-interface {v0}, LX/Rgl;->EAS()V

    return-void
.end method

.method public final FEF(LX/FEZ;)V
    .locals 2

    iget-object v1, p0, LX/OwK;->A00:LX/Rgl;

    iget-object v0, p0, LX/OwK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rgl;->EAT(Ljava/lang/String;)V

    return-void
.end method
