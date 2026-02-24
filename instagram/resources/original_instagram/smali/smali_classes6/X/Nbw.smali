.class public final LX/Nbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1f4;

.field public final synthetic A01:LX/6hZ;

.field public final synthetic A02:LX/6cO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1f4;LX/6hZ;LX/6cO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nbw;->A00:LX/1f4;

    iput-object p4, p0, LX/Nbw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Nbw;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Nbw;->A02:LX/6cO;

    iput-object p2, p0, LX/Nbw;->A01:LX/6hZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/Nbw;->A00:LX/1f4;

    iget-object v2, p0, LX/Nbw;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Nbw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Nbw;->A02:LX/6cO;

    invoke-static {v3, v1, v2, v0}, LX/1f4;->A00(LX/1f4;LX/6cO;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1f4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BAm;

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Nbw;->A01:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "continue"

    invoke-virtual {v3, v2, v1, v0}, LX/BAm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
