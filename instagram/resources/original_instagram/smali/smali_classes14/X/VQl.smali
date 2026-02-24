.class public final LX/VQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tm3;

.field public final synthetic A01:LX/C7R;

.field public final synthetic A02:LX/D4g;


# direct methods
.method public constructor <init>(LX/Tm3;LX/C7R;LX/D4g;)V
    .locals 0

    iput-object p2, p0, LX/VQl;->A01:LX/C7R;

    iput-object p1, p0, LX/VQl;->A00:LX/Tm3;

    iput-object p3, p0, LX/VQl;->A02:LX/D4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/VQl;->A01:LX/C7R;

    iget-object v5, p0, LX/VQl;->A00:LX/Tm3;

    iget-object v0, v5, LX/Tm3;->A01:LX/C7R;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Tm3;->A08:LX/UNh;

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, LX/UNh;->GJY(Ljava/lang/String;)V

    iget-object v3, p0, LX/VQl;->A02:LX/D4g;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/D4g;->A01:LX/4vm;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v5, v2}, LX/Tm3;->A02(LX/Tm3;LX/4vm;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/D4g;->A01:LX/4vm;

    :cond_0
    invoke-static {v5, v0, v1, v4}, LX/Tm3;->A03(LX/Tm3;LX/4vm;ZZ)V

    iget-object v0, v5, LX/Tm3;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
