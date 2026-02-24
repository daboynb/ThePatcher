.class public final LX/7tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnn;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/4vm;

.field public final A02:LX/2lR;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7tT;->A01:LX/4vm;

    iput-boolean p5, p0, LX/7tT;->A04:Z

    iput-object p3, p0, LX/7tT;->A02:LX/2lR;

    iput-object p4, p0, LX/7tT;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/7tT;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final EH9(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7tT;->A01:LX/4vm;

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/7tT;->A04:Z

    iget-object v7, p0, LX/7tT;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7tT;->A02:LX/2lR;

    new-instance v1, LX/2dP;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LX/2dP;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7tT;->A00:LX/4aS;

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method
