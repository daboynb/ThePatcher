.class public final LX/KBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/AeZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/AeZ;)V
    .locals 0

    iput-object p2, p0, LX/KBB;->A01:LX/9Tv;

    iput-object p3, p0, LX/KBB;->A02:LX/AeZ;

    iput-object p1, p0, LX/KBB;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/KBB;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/KBB;->A02:LX/AeZ;

    iget-object v1, p0, LX/KBB;->A00:Landroid/content/Context;

    const v0, 0x7f135189

    if-eqz p1, :cond_0

    const v0, 0x7f13094b

    :cond_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object v2, v0, LX/AeV;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    :cond_1
    return-void
.end method
