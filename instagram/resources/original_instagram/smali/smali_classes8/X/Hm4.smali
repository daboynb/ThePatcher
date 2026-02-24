.class public final LX/Hm4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hm4;->A00:LX/Hm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Lvg;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    new-instance v8, LX/CFr;

    invoke-direct {v8}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_name"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v1, v8, p2}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f137a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v2, v1, LX/AeV;->A1Z:Z

    const/16 v4, 0xc

    new-instance v3, LX/Zbg;

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/AeV;->A14:Z

    const v0, 0x7f131027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v2, v1, LX/AeV;->A1d:Z

    iput-boolean v2, v1, LX/AeV;->A15:Z

    if-eqz p5, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v1, p5, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p1, v8, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
