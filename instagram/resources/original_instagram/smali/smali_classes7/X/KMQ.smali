.class public final LX/KMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oim;


# instance fields
.field public final synthetic A00:LX/Iz6;


# direct methods
.method public constructor <init>(LX/Iz6;)V
    .locals 0

    iput-object p1, p0, LX/KMQ;->A00:LX/Iz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHe(I)V
    .locals 2

    iget-object v0, p0, LX/KMQ;->A00:LX/Iz6;

    iget-object v1, v0, LX/Iz6;->A0A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
