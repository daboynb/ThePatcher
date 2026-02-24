.class public final LX/Vbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IS3;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/IS3;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/Vbe;->A00:LX/IS3;

    iput-object p2, p0, LX/Vbe;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vbe;->A00:LX/IS3;

    iget-object v1, v0, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Vbe;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
