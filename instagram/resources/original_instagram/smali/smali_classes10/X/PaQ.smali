.class public final LX/PaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/EPV;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/EPV;)V
    .locals 0

    iput-object p1, p0, LX/PaQ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p2, p0, LX/PaQ;->A01:LX/EPV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/PaQ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/PaQ;->A01:LX/EPV;

    const v0, 0x7f134047

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Mi5;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, LX/PaQ;->A01:LX/EPV;

    const v0, 0x7f134047

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const-string v0, "confirmed"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    return-void
.end method
