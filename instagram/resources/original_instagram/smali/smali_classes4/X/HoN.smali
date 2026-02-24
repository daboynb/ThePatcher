.class public final LX/HoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/Bc1;

.field public final synthetic A01:LX/opi;

.field public final synthetic A02:LX/TJm;


# direct methods
.method public constructor <init>(LX/Bc1;LX/opi;LX/TJm;)V
    .locals 0

    iput-object p2, p0, LX/HoN;->A01:LX/opi;

    iput-object p3, p0, LX/HoN;->A02:LX/TJm;

    iput-object p1, p0, LX/HoN;->A00:LX/Bc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoN;->A01:LX/opi;

    iget-object v0, p0, LX/HoN;->A02:LX/TJm;

    invoke-static {p2, v1, v0}, LX/am2;->A00(Landroid/view/View;LX/opi;LX/TJm;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/HoN;->A00:LX/Bc1;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput-object p2, v1, LX/Bc1;->A00:Landroid/view/View;

    return-void
.end method
