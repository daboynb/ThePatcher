.class public final LX/PYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sig;


# instance fields
.field public final synthetic A00:LX/BTT;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A02:LX/BWW;


# direct methods
.method public constructor <init>(LX/BTT;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/BWW;)V
    .locals 0

    iput-object p3, p0, LX/PYc;->A02:LX/BWW;

    iput-object p1, p0, LX/PYc;->A00:LX/BTT;

    iput-object p2, p0, LX/PYc;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvV()V
    .locals 3

    iget-object v2, p0, LX/PYc;->A02:LX/BWW;

    iget-object v1, p0, LX/PYc;->A00:LX/BTT;

    iget-object v0, p0, LX/PYc;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0, v2}, LX/BWW;->A01(LX/BTT;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/BWW;)V

    return-void
.end method
