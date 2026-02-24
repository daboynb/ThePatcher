.class public final LX/SIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BkY;I)V
    .locals 0

    iput p2, p0, LX/SIz;->$t:I

    iput-object p1, p0, LX/SIz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/SIz;->$t:I

    iget-object v2, p0, LX/SIz;->A00:Ljava/lang/Object;

    check-cast v2, LX/BkY;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BkY;->A0E:Z

    iget-object v0, v2, LX/BkY;->A0Q:LX/GB8;

    iput-boolean v1, v0, LX/GB8;->A0B:Z

    iget-object v0, v2, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EN1()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/BkY;->A07:LX/BkU;

    sget-object v0, LX/BkU;->A05:LX/BkU;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/BkU;->A06:LX/BkU;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_3
    iget-object v0, v2, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    goto :goto_0
.end method
