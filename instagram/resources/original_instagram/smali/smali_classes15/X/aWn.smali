.class public final LX/aWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czy;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/RWE;


# direct methods
.method public constructor <init>(LX/4vm;LX/RWE;)V
    .locals 0

    iput-object p1, p0, LX/aWn;->A00:LX/4vm;

    iput-object p2, p0, LX/aWn;->A01:LX/RWE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBC()V
    .locals 4

    iget-object v3, p0, LX/aWn;->A00:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/aWn;->A01:LX/RWE;

    iget-object v0, v1, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/RWE;->A0M:LX/Eul;

    const-string v0, "bottom_sheet_other_area"

    invoke-static {v2, v3, v1, v0}, LX/5UY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
