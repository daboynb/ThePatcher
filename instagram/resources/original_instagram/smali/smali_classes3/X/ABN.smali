.class public final LX/ABN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Rcj;

.field public final synthetic A01:LX/Hwo;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Rcj;LX/Hwo;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ABN;->A00:LX/Rcj;

    iput-object p3, p0, LX/ABN;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/ABN;->A01:LX/Hwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v0, p0, LX/ABN;->A00:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/ABN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/ABN;->A01:LX/Hwo;

    new-instance v4, LX/CfO;

    invoke-direct {v4, v0}, LX/CfO;-><init>(LX/Hwo;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/6vM;

    invoke-direct {v0, v2, v6, v1}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    invoke-virtual {v0, v1}, LX/6vM;->A0B(LX/Cnn;)V

    iput v5, v0, LX/6vM;->A05:I

    iput-boolean v3, v0, LX/6vM;->A0R:Z

    iput-object v1, v0, LX/6vM;->A0I:LX/Hnk;

    iput-boolean v3, v0, LX/6vM;->A0i:Z

    iput v5, v0, LX/6vM;->A06:I

    iput-boolean v3, v0, LX/6vM;->A0S:Z

    iput-boolean v3, v0, LX/6vM;->A0U:Z

    iput-boolean v3, v0, LX/6vM;->A0Y:Z

    iput v5, v0, LX/6vM;->A00:I

    iput-boolean v3, v0, LX/6vM;->A0P:Z

    iput-boolean v3, v0, LX/6vM;->A0g:Z

    iput v5, v0, LX/6vM;->A07:I

    iput-boolean v3, v0, LX/6vM;->A0T:Z

    iput-boolean v3, v0, LX/6vM;->A0X:Z

    iput-object v4, v0, LX/6vM;->A0I:LX/Hnk;

    iput-boolean v3, v0, LX/6vM;->A0i:Z

    iput-boolean v3, v0, LX/6vM;->A0g:Z

    iput-boolean v3, v0, LX/6vM;->A0Y:Z

    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
