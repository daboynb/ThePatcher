.class public final LX/aNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/WCE;

.field public final synthetic A03:LX/G5B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/WCE;LX/G5B;I)V
    .locals 0

    iput-object p3, p0, LX/aNw;->A03:LX/G5B;

    iput-object p1, p0, LX/aNw;->A01:Landroid/view/View;

    iput-object p2, p0, LX/aNw;->A02:LX/WCE;

    iput p4, p0, LX/aNw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EWv(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/J4d;

    iget-object v3, p0, LX/aNw;->A03:LX/G5B;

    iget-object v2, p0, LX/aNw;->A01:Landroid/view/View;

    iget-object v1, p0, LX/aNw;->A02:LX/WCE;

    iget v0, p0, LX/aNw;->A00:I

    invoke-static {v2, v1, v3, p1, v0}, LX/G5B;->A00(Landroid/view/View;LX/WCE;LX/G5B;LX/J4d;I)V

    return-void
.end method
