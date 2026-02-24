.class public final LX/3c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public final synthetic A00:LX/3ZZ;


# direct methods
.method public constructor <init>(LX/3ZZ;)V
    .locals 0

    iput-object p1, p0, LX/3c7;->A00:LX/3ZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez3(LX/65j;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3c7;->A00:LX/3ZZ;

    invoke-static {p1, v1}, LX/3ZZ;->A02(LX/65j;LX/3ZZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ZZ;->A01(LX/3ZZ;)V

    :cond_0
    return-void
.end method
