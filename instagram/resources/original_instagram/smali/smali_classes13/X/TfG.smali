.class public final LX/TfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/axg;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/axg;Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, LX/TfG;->A01:LX/axg;

    iput-object p2, p0, LX/TfG;->A02:Ljava/util/List;

    iput p3, p0, LX/TfG;->A00:I

    iput-boolean p4, p0, LX/TfG;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/TfG;->A01:LX/axg;

    iget-object v3, p0, LX/TfG;->A02:Ljava/util/List;

    iget v2, p0, LX/TfG;->A00:I

    iget-boolean v1, p0, LX/TfG;->A03:Z

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/axg;->A0R(LX/axg;Ljava/util/List;IZZ)V

    return-void
.end method
