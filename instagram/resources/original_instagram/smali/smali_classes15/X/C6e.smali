.class public final LX/C6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Jz6;


# direct methods
.method public constructor <init>(LX/Jz6;)V
    .locals 0

    iput-object p1, p0, LX/C6e;->A01:LX/Jz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v4, p0, LX/C6e;->A01:LX/Jz6;

    iget-object v3, v4, LX/Jz6;->A0E:LX/djo;

    invoke-interface {v3}, LX/djo;->FH0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v0, v2}, LX/Jz6;->A01(LX/Jz6;ZZ)V

    iget-boolean v0, p0, LX/C6e;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/djo;->Dsl()V

    iput-boolean v2, p0, LX/C6e;->A00:Z

    :cond_3
    return-void
.end method
