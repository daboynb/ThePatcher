.class public final LX/VGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohl;


# instance fields
.field public final synthetic A00:LX/RCa;


# direct methods
.method public constructor <init>(LX/RCa;)V
    .locals 0

    iput-object p1, p0, LX/VGA;->A00:LX/RCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 8

    iget-object v7, p0, LX/VGA;->A00:LX/RCa;

    iget-object v6, v7, LX/RCa;->A0G:Ljava/lang/String;

    const v5, 0x7f132ba8

    const v1, 0x7f132bab

    const v4, 0x7f132ba7

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/RCa;->A00:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v5}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    new-instance v1, LX/TfE;

    invoke-direct {v1, v7, v6, v3}, LX/TfE;-><init>(LX/RCa;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/TgC;->A00:LX/TgC;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_0
    return-void
.end method

.method public final GOL(Landroid/view/View;LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V
    .locals 8

    iget-object v7, p0, LX/VGA;->A00:LX/RCa;

    iget-object v1, v7, LX/RCa;->A0H:Ljava/lang/String;

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/RCa;->A0G:Ljava/lang/String;

    const v5, 0x7f132baa

    const v1, 0x7f132bab

    const/4 v4, 0x1

    const v3, 0x7f132e68

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/RCa;->A00:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v5}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    new-instance v1, LX/TfE;

    invoke-direct {v1, v7, v6, v4}, LX/TfE;-><init>(LX/RCa;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/TgC;->A00:LX/TgC;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v4}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v7, LX/RCa;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/RCa;->A03:LX/E6s;

    const/4 v1, 0x1

    iget-boolean v0, v7, LX/RCa;->A0J:Z

    invoke-virtual {v2, v3, v1, v0}, LX/E6s;->A0g(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final GOM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method
