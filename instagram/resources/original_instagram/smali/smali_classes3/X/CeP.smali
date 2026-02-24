.class public final LX/CeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final synthetic A00:LX/HaV;

.field public final synthetic A01:LX/1Jc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HaV;LX/1Jc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/CeP;->A01:LX/1Jc;

    iput-object p1, p0, LX/CeP;->A00:LX/HaV;

    iput-object p3, p0, LX/CeP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132d5e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CeP;->A01:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CeP;->A00:LX/HaV;

    invoke-interface {v0}, LX/HaV;->E9a()V

    return-void

    :cond_0
    iget-object v1, p0, LX/CeP;->A00:LX/HaV;

    check-cast v1, LX/Hek;

    iget-object v0, p0, LX/CeP;->A02:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, LX/Hek;->E3E(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
