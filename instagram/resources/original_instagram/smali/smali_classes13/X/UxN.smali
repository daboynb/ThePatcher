.class public final LX/UxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaI;


# instance fields
.field public final synthetic A00:LX/HaS;


# direct methods
.method public constructor <init>(LX/HaS;)V
    .locals 0

    iput-object p1, p0, LX/UxN;->A00:LX/HaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 3

    check-cast p2, LX/P7D;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/P7D;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UxN;->A00:LX/HaS;

    move-object v0, v1

    check-cast v0, LX/HaY;

    invoke-interface {v0, v2}, LX/HaY;->ApQ(Z)V

    check-cast v1, LX/IaN;

    invoke-virtual {p2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaN;->FkB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method
