.class public final LX/chb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dah;


# instance fields
.field public final synthetic A00:LX/Y1Z;


# direct methods
.method public constructor <init>(LX/Y1Z;)V
    .locals 0

    iput-object p1, p0, LX/chb;->A00:LX/Y1Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eef(LX/WXz;)V
    .locals 2

    iget-object v1, p0, LX/chb;->A00:LX/Y1Z;

    iget-object v0, v1, LX/Y1Z;->A03:LX/Y2j;

    iget-object v0, v0, LX/Y2j;->A01:LX/ekZ;

    invoke-interface {v0, p1}, LX/ekZ;->EYb(LX/WXz;)V

    iget-object v0, v1, LX/Y1Z;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/chb;->A00:LX/Y1Z;

    iget-object v0, v0, LX/Y1Z;->A03:LX/Y2j;

    iget-object v0, v0, LX/Y2j;->A01:LX/ekZ;

    invoke-interface {v0, p1}, LX/ekZ;->EYc(Landroid/view/View;)V

    return-void
.end method
