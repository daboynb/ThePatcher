.class public final synthetic LX/Npc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kxo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Kxo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Npc;->A00:LX/Kxo;

    iput-object p2, p0, LX/Npc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Npc;->A00:LX/Kxo;

    iget-object v1, p0, LX/Npc;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Kxo;->A01:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    iput-object v1, v0, LX/2Ma;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
