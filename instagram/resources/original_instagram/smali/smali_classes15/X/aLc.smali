.class public final LX/aLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public final synthetic A00:LX/8vg;


# direct methods
.method public constructor <init>(LX/8vg;)V
    .locals 0

    iput-object p1, p0, LX/aLc;->A00:LX/8vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez3(LX/65j;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/aLc;->A00:LX/8vg;

    invoke-virtual {p1}, LX/65j;->A01()F

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    :cond_0
    return-void
.end method
