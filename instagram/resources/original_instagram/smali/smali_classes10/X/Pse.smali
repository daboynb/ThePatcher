.class public final LX/Pse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odo;


# instance fields
.field public final synthetic A00:LX/ISr;


# direct methods
.method public constructor <init>(LX/ISr;)V
    .locals 0

    iput-object p1, p0, LX/Pse;->A00:LX/ISr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5Q()V
    .locals 2

    iget-object v0, p0, LX/Pse;->A00:LX/ISr;

    iget-object v0, v0, LX/ISr;->A02:LX/JFz;

    const-string v1, ""

    iget-object v0, v0, LX/JFz;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
