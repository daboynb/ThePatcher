.class public final LX/WbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/WbP;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/WbP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/D6t;->A0B:LX/Yjw;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Yjw;->Ftw(Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->Ftw(Z)V

    return-void
.end method
