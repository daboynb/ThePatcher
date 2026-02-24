.class public final LX/acr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iep;


# instance fields
.field public final synthetic A00:LX/E4R;


# direct methods
.method public constructor <init>(LX/E4R;)V
    .locals 0

    iput-object p1, p0, LX/acr;->A00:LX/E4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dyl()V
    .locals 1

    iget-object v0, p0, LX/acr;->A00:LX/E4R;

    iget-object v0, v0, LX/E4R;->A08:LX/KCm;

    invoke-virtual {v0}, LX/KCm;->A0b()V

    return-void
.end method

.method public final Dz2()V
    .locals 2

    iget-object v0, p0, LX/acr;->A00:LX/E4R;

    iget-object v1, v0, LX/E4R;->A08:LX/KCm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KCm;->A0f(Z)V

    return-void
.end method
