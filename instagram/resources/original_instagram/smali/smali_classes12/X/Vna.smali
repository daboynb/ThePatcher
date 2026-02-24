.class public final LX/Vna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/254;

.field public final synthetic A06:LX/Lzh;

.field public final synthetic A07:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;LX/254;LX/Lzh;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 0

    iput-object p6, p0, LX/Vna;->A07:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    iput-object p4, p0, LX/Vna;->A05:LX/254;

    iput-object p1, p0, LX/Vna;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/Vna;->A04:Landroid/net/Uri;

    iput-object p3, p0, LX/Vna;->A03:Landroid/net/Uri;

    iput-object p5, p0, LX/Vna;->A06:LX/Lzh;

    iput-object p7, p0, LX/Vna;->A08:Ljava/lang/String;

    iput p9, p0, LX/Vna;->A01:I

    iput p10, p0, LX/Vna;->A00:I

    iput-object p8, p0, LX/Vna;->A09:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v1, LX/Rc9;->A00:LX/Rc9;

    iget-object v2, p0, LX/Vna;->A07:Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    iget-object v5, p0, LX/Vna;->A05:LX/254;

    iget-object v3, p0, LX/Vna;->A02:Landroid/content/Intent;

    iget-object v0, p0, LX/Vna;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v4, p0, LX/Vna;->A03:Landroid/net/Uri;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/Vna;->A06:LX/Lzh;

    iget-object v9, p0, LX/Vna;->A08:Ljava/lang/String;

    iget v12, p0, LX/Vna;->A01:I

    iget v13, p0, LX/Vna;->A00:I

    iget-object v10, p0, LX/Vna;->A09:Ljava/util/HashMap;

    new-instance v8, LX/Uyk;

    invoke-direct {v8, v2}, LX/Uyk;-><init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;)V

    invoke-virtual/range {v1 .. v13}, LX/Rc9;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/LjV;LX/Lzh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;II)V

    return-void
.end method
