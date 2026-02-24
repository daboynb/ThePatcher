.class public final LX/Hyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Hyh;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/Hyh;->A00:I

    iput p5, p0, LX/Hyh;->A01:I

    iput-object p2, p0, LX/Hyh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hyh;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Hyh;->A02:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/Hyh;->A00:I

    iget v2, p0, LX/Hyh;->A01:I

    iget-object v1, p0, LX/Hyh;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Hyh;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/HvU;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
