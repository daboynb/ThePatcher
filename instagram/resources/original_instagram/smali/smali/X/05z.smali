.class public final LX/05z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/06b;

.field public final synthetic A01:LX/06e;


# direct methods
.method public constructor <init>(LX/06b;LX/06e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/05z;->A00:LX/06b;

    .line 1
    .line 2
    iput-object p2, p0, LX/05z;->A01:LX/06e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05z;->A00:LX/06b;

    .line 1
    .line 2
    iget-object v2, v3, LX/06b;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iget-object v0, p0, LX/05z;->A01:LX/06e;

    .line 5
    .line 6
    iget-object v1, v0, LX/06e;->A0U:LX/06g;

    .line 7
    .line 8
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v3, LX/06b;->A0L:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/06g;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
