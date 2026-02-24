.class public final LX/HSJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 3

    const v2, 0x6eef626

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/HSJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HSJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HSJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HSJ;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/HSJ;->A05:Z

    iput-boolean p8, p0, LX/HSJ;->A06:Z

    iput-object p5, p0, LX/HSJ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, p6, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/HSJ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/HSJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HSJ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/HSJ;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/HSJ;->A05:Z

    iget-boolean v6, p0, LX/HSJ;->A06:Z

    iget-object v4, p0, LX/HSJ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, LX/Nw2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method
