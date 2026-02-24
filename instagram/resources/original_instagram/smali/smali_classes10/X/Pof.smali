.class public final LX/Pof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vr2;
.implements LX/Vr1;


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Rjp;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Rjp;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pof;->A03:LX/Rjp;

    iput p2, p0, LX/Pof;->A04:I

    const-string v0, ""

    iput-object v0, p0, LX/Pof;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V
    .locals 2

    iget-object v1, p0, LX/Pof;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    :cond_0
    iput-object v0, p0, LX/Pof;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p1, p0, LX/Pof;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v0, p0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget v0, p0, LX/Pof;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Psa;

    invoke-direct {v0, p0, v1}, LX/Psa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    return-void
.end method

.method public final DeG()Z
    .locals 1

    iget-object v0, p0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FXO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pof;->A01:Ljava/lang/String;

    return-object v0
.end method
