.class public final LX/fzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvm;


# instance fields
.field public final synthetic A00:LX/V2l;

.field public final synthetic A01:LX/SqV;


# direct methods
.method public constructor <init>(LX/V2l;LX/SqV;)V
    .locals 0

    iput-object p1, p0, LX/fzp;->A00:LX/V2l;

    iput-object p2, p0, LX/fzp;->A01:LX/SqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 4

    iget-object v1, p0, LX/fzp;->A00:LX/V2l;

    iget-object v0, p0, LX/fzp;->A01:LX/SqV;

    invoke-static {v0, v1}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/VD4;

    invoke-direct {v0, v2, v1}, LX/eij;-><init>(II)V

    invoke-interface {v3, v0}, LX/odf;->Ame(LX/eij;)V

    :cond_0
    return-void
.end method
