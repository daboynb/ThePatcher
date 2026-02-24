.class public final LX/0m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3vR;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p2, p0, LX/0m1;->A01:Z

    iput-object p1, p0, LX/0m1;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/0m1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m1;->A00:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0o(Z)V

    :cond_0
    return-void
.end method
