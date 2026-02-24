.class public final LX/Aej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oct;


# instance fields
.field public final synthetic A00:LX/AeR;


# direct methods
.method public constructor <init>(LX/AeR;)V
    .locals 0

    iput-object p1, p0, LX/Aej;->A00:LX/AeR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3R(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aej;->A00:LX/AeR;

    iput p2, v0, LX/AeR;->A00:I

    iput-object p1, v0, LX/AeR;->A01:Landroid/view/View;

    iget-object v1, v0, LX/AeR;->A02:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method
