.class public final LX/aJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cuo;


# instance fields
.field public final synthetic A00:LX/Yxy;

.field public final synthetic A01:LX/UIy;


# direct methods
.method public constructor <init>(LX/Yxy;LX/UIy;)V
    .locals 0

    iput-object p1, p0, LX/aJg;->A00:LX/Yxy;

    iput-object p2, p0, LX/aJg;->A01:LX/UIy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8s(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/aJg;->A00:LX/Yxy;

    invoke-virtual {v2, p1, p2, v4}, LX/Yxy;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/aJg;->A01:LX/UIy;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    invoke-virtual {v2, v4}, LX/Yxy;->A0B(Z)V

    return-void
.end method
