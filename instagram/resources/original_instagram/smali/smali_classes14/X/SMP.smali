.class public LX/SMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QZC;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/BaselStickyNoteIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMP;->A07:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B6w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bpu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Cqx()LX/QZC;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A00:LX/QZC;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselStickyNote;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/SMP;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/SMP;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/SMP;->A06:Ljava/util/List;

    iget-object v4, p0, LX/SMP;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/SMP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/SMP;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/SMP;->A00:LX/QZC;

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/QZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
