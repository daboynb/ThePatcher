.class public LX/NEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/UserManualLanguageOverride;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserManualLanguageOverride;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NEv;->A02:Lcom/instagram/api/schemas/UserManualLanguageOverride;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->DX5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NEv;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->C09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NEv;->A01:Ljava/lang/String;

    return-void
.end method
