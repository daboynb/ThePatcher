.class public final LX/Fhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/6v9;

.field public final synthetic A02:LX/7Bi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6v9;LX/7Bi;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Fhn;->A02:LX/7Bi;

    iput-object p4, p0, LX/Fhn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Fhn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Fhn;->A01:LX/6v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    iget-object v3, p0, LX/Fhn;->A02:LX/7Bi;

    iget-object v2, v3, LX/7Bi;->A01:Landroid/content/Context;

    const v1, 0x7f132cfb

    iget-object v0, p0, LX/Fhn;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Fhn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f132cfa

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0J:Ljava/lang/String;

    iget-object v2, p0, LX/Fhn;->A01:LX/6v9;

    const/16 v1, 0x8

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, v2, v3}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ic;->A0Q:Z

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
