.class public final LX/Qib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/EZf;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EZf;LX/2a5;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Qib;->A02:LX/EZf;

    iput-object p4, p0, LX/Qib;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qib;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Qib;->A03:LX/2a5;

    iput p5, p0, LX/Qib;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/Qib;->A02:LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v0, v4, LX/EZf;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmA;

    iget-object v3, p0, LX/Qib;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/CmA;->A0a(Ljava/lang/String;)V

    iget-object v0, v4, LX/EZf;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v5

    iget-object v6, p0, LX/Qib;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Qib;->A03:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "friending_center"

    iget v1, p0, LX/Qib;->A00:I

    const/4 v0, 0x1

    new-instance v9, LX/YAP;

    invoke-direct {v9, v4, v3, v1, v0}, LX/YAP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/1Sd;->A0A(LX/00W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
