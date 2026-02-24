.class public final LX/JGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/TextView$OnEditorActionListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/Odi;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/Odi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JGz;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JGz;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/JGz;->A05:LX/Odi;

    iput-object p1, p0, LX/JGz;->A01:Landroid/widget/TextView$OnEditorActionListener;

    iput-object p3, p0, LX/JGz;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/JGz;->A04:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/JGz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/JGz;->A05:LX/Odi;

    invoke-interface {v0, v1}, LX/Odi;->FH2(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
