.class public final LX/QMQ;
.super LX/J6e;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonProfiledSerpGridFragment"


# instance fields
.field public final A00:LX/VrM;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J6e;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/D1f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/QMQ;->A01:LX/B69;

    sget-object v0, LX/UuB;->A00:LX/UuB;

    iput-object v0, p0, LX/QMQ;->A00:LX/VrM;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_non_profiled"

    return-object v0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/J6e;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A62:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x1c1

    invoke-static {v1, v0, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13522e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v2, LX/2qa;->A62:LX/FAI;

    invoke-static {v2, v0, v5, v4, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_0
    return-void
.end method
