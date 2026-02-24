.class public final LX/Uq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxj;


# instance fields
.field public final synthetic A00:LX/QFW;

.field public final synthetic A01:LX/F1T;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QFW;LX/F1T;Z)V
    .locals 0

    iput-object p2, p0, LX/Uq2;->A01:LX/F1T;

    iput-boolean p3, p0, LX/Uq2;->A02:Z

    iput-object p1, p0, LX/Uq2;->A00:LX/QFW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETj(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/Muk;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/Uq2;->A01:LX/F1T;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Qmb;

    invoke-direct {v0, v4, v2, v1, p3}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FEA()V
    .locals 10

    iget-object v2, p0, LX/Uq2;->A01:LX/F1T;

    iget-object v1, v2, LX/F1T;->A04:LX/J8n;

    sget-object v0, LX/J8n;->A03:LX/J8n;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v8, p0, LX/Uq2;->A02:Z

    iget-object v0, p0, LX/Uq2;->A00:LX/QFW;

    iget-object v4, v0, LX/QFW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/QFW;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v2, LX/F1T;->A00:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    const v0, 0x7f136304

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v7, LX/Quk;

    invoke-direct {v7, v0, v1, v2}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v0, 0x30

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/4nE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/4Pl;

    move-result-object v1

    iput-object v1, v2, LX/F1T;->A00:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    :cond_1
    return-void
.end method
