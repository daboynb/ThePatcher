.class public final LX/iA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocj;


# instance fields
.field public final synthetic A00:LX/Bcw;


# direct methods
.method public constructor <init>(LX/Bcw;)V
    .locals 0

    iput-object p1, p0, LX/iA2;->A00:LX/Bcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESi(LX/IRl;)V
    .locals 2

    iget-object v1, p0, LX/iA2;->A00:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A00:LX/Bcv;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bcv;->A00:LX/Bct;

    invoke-virtual {v0, p1}, LX/Bct;->A05(LX/YuZ;)V

    :cond_0
    iget-object v0, v1, LX/Bcw;->A00:LX/Bcv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bcv;->A00:LX/Bct;

    new-instance v0, LX/iA6;

    invoke-direct {v0}, LX/iA6;-><init>()V

    invoke-virtual {v1, v0}, LX/Bct;->A07(LX/Ldt;)V

    :cond_1
    return-void
.end method
