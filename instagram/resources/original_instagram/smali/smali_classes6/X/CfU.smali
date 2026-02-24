.class public final LX/CfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Cex;


# direct methods
.method public constructor <init>(LX/Cex;)V
    .locals 0

    iput-object p1, p0, LX/CfU;->A01:LX/Cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efq()V
    .locals 0

    return-void
.end method

.method public final EyK(LX/0Xo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F6u(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/CfJ;->A04:LX/CfK;

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v3}, LX/CfK;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CfU;->A01:LX/Cex;

    iget-object v2, v0, LX/Cex;->A0I:LX/CfS;

    iget-boolean v0, v2, LX/CfS;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/CfS;->A00:LX/WCk;

    check-cast v1, LX/DSM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/DSM;->Duj()V

    iput-boolean v3, v2, LX/CfS;->A01:Z

    :cond_0
    invoke-virtual {v4, p1, v7}, LX/CfK;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Cft;->A00:LX/Cft;

    invoke-virtual {v0, v6}, LX/Cft;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/CfU;->A01:LX/Cex;

    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    move v8, v9

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v8, :cond_1

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_6

    if-ne v8, v9, :cond_2

    :cond_1
    const/4 v8, -0x1

    :cond_2
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v8, :cond_5

    const-class v0, LX/CfV;

    invoke-interface {v5, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/CfV;

    array-length v0, v8

    if-lez v0, :cond_5

    iget-object v1, v4, LX/Cex;->A0M:Ljava/util/Set;

    aget-object v0, v8, v7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/CfU;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/Cex;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v6}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Cex;->A0H:LX/CfJ;

    invoke-virtual {v0, p1}, LX/CfJ;->A00(Landroid/widget/EditText;)V

    iget-object v1, v4, LX/Cex;->A0I:LX/CfS;

    iget-boolean v0, v1, LX/CfS;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/CfS;->A00:LX/WCk;

    invoke-interface {v0}, LX/WCk;->Duk()V

    iput-boolean v3, v1, LX/CfS;->A02:Z

    :cond_3
    :goto_2
    iput-object v2, p0, LX/CfU;->A00:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    invoke-static {v5, v4}, LX/Cex;->A01(Landroid/text/Editable;LX/Cex;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/CfU;->A01:LX/Cex;

    iget-object v1, v0, LX/Cex;->A0G:LX/CfR;

    iget-object v0, v1, LX/CfR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_2
.end method
