.class public final LX/TIj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TIj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TIj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TIj;->A00:LX/TIj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    invoke-static {p1, p3, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, LX/SNK;

    invoke-direct {v3, p2, p3, p4, p5}, LX/SNK;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/M1v;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_single_message_key"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/M1v;->A00:LX/SNK;

    invoke-virtual {v4, p1, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, p3, v0, p4}, LX/7Em;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
