.class public final synthetic LX/Oy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:LX/BWS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6xS;LX/BWS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Oy2;->A01:LX/BWS;

    iput-object p1, p0, LX/Oy2;->A00:LX/6xS;

    iput-object p3, p0, LX/Oy2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object v1, p0, LX/Oy2;->A01:LX/BWS;

    iget-object v0, p0, LX/Oy2;->A00:LX/6xS;

    iget-object v6, p0, LX/Oy2;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v5, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/BWS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/6xS;->A01()F

    move-result v3

    iget-object v2, v1, LX/BWS;->A01:Ljava/util/LinkedHashMap;

    const-string v0, "alt_text_input"

    new-instance v1, LX/HF9;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/HF9;->A02:Ljava/lang/String;

    iput v3, v1, LX/HF9;->A00:F

    iput-object v6, v1, LX/HF9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HF9;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    :cond_0
    return-void
.end method
