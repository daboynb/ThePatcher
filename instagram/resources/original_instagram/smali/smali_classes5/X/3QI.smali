.class public final LX/3QI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/7mS;

.field public final synthetic A05:LX/65j;

.field public final synthetic A06:LX/Lvc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;I)V
    .locals 0

    iput-object p1, p0, LX/3QI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3QI;->A06:LX/Lvc;

    iput-object p4, p0, LX/3QI;->A04:LX/7mS;

    iput-object p3, p0, LX/3QI;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/3QI;->A05:LX/65j;

    iput-object p2, p0, LX/3QI;->A02:LX/Eul;

    iput p7, p0, LX/3QI;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3QI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, p0, LX/3QI;->A06:LX/Lvc;

    iget-object v2, p0, LX/3QI;->A04:LX/7mS;

    iget-object v1, p0, LX/3QI;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/3QI;->A05:LX/65j;

    invoke-interface {v3, v1, v2, v0}, LX/LrA;->Erb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V

    iget-object v3, p0, LX/3QI;->A02:LX/Eul;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/3QI;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
