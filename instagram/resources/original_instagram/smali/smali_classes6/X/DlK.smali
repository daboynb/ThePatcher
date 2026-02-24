.class public final LX/DlK;
.super LX/MF8;
.source ""

# interfaces
.implements LX/Hjm;


# instance fields
.field public A00:LX/2kM;

.field public A01:LX/8R4;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/MF8;-><init>()V

    sget-object v0, LX/2kM;->A06:LX/2kM;

    iput-object v0, p0, LX/DlK;->A00:LX/2kM;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_voice_item_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A05()LX/ABa;
    .locals 1

    iget-object v0, p0, LX/DlK;->A01:LX/8R4;

    return-object v0
.end method

.method public final ChI()LX/2kM;
    .locals 1

    iget-object v0, p0, LX/DlK;->A00:LX/2kM;

    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    iget-object v0, p0, LX/DlK;->A01:LX/8R4;

    iget-object v2, v0, LX/ABa;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
