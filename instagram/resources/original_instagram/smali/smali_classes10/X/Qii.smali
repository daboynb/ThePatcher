.class public final LX/Qii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0

    iput-object p2, p0, LX/Qii;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Qii;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qii;->A04:LX/4vm;

    iput-object p1, p0, LX/Qii;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Qii;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Qii;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    const v0, 0x7f13612e

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13612c

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f13612d

    iget-object v5, p0, LX/Qii;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qii;->A04:LX/4vm;

    iget-object v4, p0, LX/Qii;->A00:Landroid/app/Activity;

    const/16 v1, 0x20

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v2, v5, v4}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f13612b

    iget-object v2, p0, LX/Qii;->A02:LX/9Tv;

    const/16 v1, 0x21

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v2, v5, v4}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f132f4e

    sget-object v0, LX/OPE;->A00:LX/OPE;

    invoke-static {v0, v6, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method
