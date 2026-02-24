.class public final LX/7tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/4vm;

.field public final A02:LX/2lR;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7tR;->A01:LX/4vm;

    iput-boolean p5, p0, LX/7tR;->A04:Z

    iput-object p4, p0, LX/7tR;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/7tR;->A05:Z

    iput-object p3, p0, LX/7tR;->A02:LX/2lR;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/7tR;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7tR;->A01:LX/4vm;

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/7tR;->A04:Z

    iget-object v7, p0, LX/7tR;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/7tR;->A05:Z

    iget-object v5, p0, LX/7tR;->A02:LX/2lR;

    new-instance v1, LX/2dN;

    invoke-direct/range {v1 .. v9}, LX/2dN;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/7tR;->A00:LX/4aS;

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method
