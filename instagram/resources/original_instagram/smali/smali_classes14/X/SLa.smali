.class public LX/SLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

.field public A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/BaselReusableTextStyle;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselReusableTextStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLa;->A05:Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLa;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->DiI()Z

    move-result v0

    iput-boolean v0, p0, LX/SLa;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->Crg()Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    move-result-object v0

    iput-object v0, p0, LX/SLa;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    iput-object v0, p0, LX/SLa;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLa;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;
    .locals 6

    iget-object v3, p0, LX/SLa;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/SLa;->A04:Z

    iget-object v1, p0, LX/SLa;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    iget-object v2, p0, LX/SLa;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iget-object v4, p0, LX/SLa;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
