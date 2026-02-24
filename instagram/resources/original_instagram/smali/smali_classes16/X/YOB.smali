.class public LX/YOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fU;

.field public A01:LX/WLW;

.field public A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:Lcom/instagram/api/schemas/NoteCustomTheme;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NoteCustomTheme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOB;->A0B:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Ayg()LX/9fU;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A00:LX/9fU;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B75()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Bir()LX/WLW;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A01:LX/WLW;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CFe()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CGg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CfY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOB;->A09:Ljava/lang/String;

    return-void
.end method
