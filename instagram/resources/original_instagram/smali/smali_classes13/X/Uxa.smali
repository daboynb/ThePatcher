.class public final LX/Uxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public final synthetic A00:LX/HaS;


# direct methods
.method public constructor <init>(LX/HaS;)V
    .locals 0

    iput-object p1, p0, LX/Uxa;->A00:LX/HaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FIY(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/P7D;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/P7D;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Uxa;->A00:LX/HaS;

    move-object v1, v2

    check-cast v1, LX/YcR;

    invoke-virtual {p2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YcR;->DNa(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    check-cast v2, LX/HaY;

    invoke-interface {v2, v3}, LX/HaY;->ApQ(Z)V

    :cond_1
    return-void
.end method
