.class public final LX/OLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/EQY;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EQY;ZZ)V
    .locals 0

    iput-object p1, p0, LX/OLb;->A00:LX/EQY;

    iput-boolean p2, p0, LX/OLb;->A02:Z

    iput-boolean p3, p0, LX/OLb;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/OLb;->A00:LX/EQY;

    iget-object v0, v0, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v2

    iget-boolean v1, p0, LX/OLb;->A02:Z

    iget-boolean v0, p0, LX/OLb;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/BEc;->A0a(ZZ)V

    return-void
.end method
